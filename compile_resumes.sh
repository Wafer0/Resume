#!/bin/bash

compile_resume() {
    local dir=$1
    local tex_file=$2
    local output_name=$3

    if [ -d "$dir" ] && [ -f "$dir/$tex_file" ]; then
        echo -n "Compiling $dir resume... "
        cd "$dir"
        if pdflatex "$tex_file" > /dev/null 2>&1; then
            mv "${tex_file%.tex}.pdf" "Andreas_Tzitzikas_Resume_$output_name.pdf"
            echo "SUCCESS"
        else
            echo "FAILED"
            pdflatex "$tex_file"
        fi
        cd ..
    fi
}

compile_resume "asic_fpga" "asic_fpga_resume.tex" "a"
compile_resume "ee" "ee_resume.tex" "b"
compile_resume "hardware" "hardware_resume.tex" "c"
compile_resume "swe" "swe_resume.tex" "d"
compile_resume "vlsi" "vlsi_resume.tex" "e"

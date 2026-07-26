.LBB0_13:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	_TIG_VZ_mlgU_1_main_Region_$strings(%rip), %rcx
	movq	-2776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2784(%rbp)
	movq	-2776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_43

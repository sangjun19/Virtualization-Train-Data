.LBB0_39:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	_TIG_VZ_xLB0_1_main_Region_$strings(%rip), %rcx
	movq	-12776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12784(%rbp)
	movq	-12776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12776(%rbp)
	jmp	.LBB0_43

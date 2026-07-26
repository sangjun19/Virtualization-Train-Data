.LBB0_14:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	_TIG_VZ_HK3r_1_main_Region_$strings(%rip), %rcx
	movq	-200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200776(%rbp)
	jmp	.LBB0_46

.LBB0_29:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	_TIG_VZ_g84r_1_main_Region_$strings(%rip), %rcx
	movq	-2024(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2032(%rbp)
	movq	-2024(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_42

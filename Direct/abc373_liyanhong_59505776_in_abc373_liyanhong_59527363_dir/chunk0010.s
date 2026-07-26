.Ltmp7:
.LBB0_16:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	_TIG_VZ_016w_1_main_Region_$strings(%rip), %rcx
	movq	-2024(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3144(%rbp)
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_50

.Ltmp4:
.LBB0_22:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800656(%rbp,%rax), %rcx
	movq	-801432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801432(%rbp)
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801544(%rbp)
	movq	-801544(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64

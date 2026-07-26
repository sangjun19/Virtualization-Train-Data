.Ltmp15:
.LBB0_29:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10656(%rbp,%rax), %rcx
	movq	-12760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12760(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12920(%rbp)
	movq	-12920(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_49

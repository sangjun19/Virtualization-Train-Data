.Ltmp18:
.LBB0_34:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3512(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_47

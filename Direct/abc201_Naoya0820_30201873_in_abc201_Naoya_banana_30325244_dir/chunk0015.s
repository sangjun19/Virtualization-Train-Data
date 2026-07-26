.Ltmp10:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-4632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4632(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4632(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_62

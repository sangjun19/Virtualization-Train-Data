.Ltmp1:
.LBB0_10:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4632(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4672(%rbp)
	movq	-4672(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_62

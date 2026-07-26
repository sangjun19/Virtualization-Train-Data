.Ltmp12:
.LBB0_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-4632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4632(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_62

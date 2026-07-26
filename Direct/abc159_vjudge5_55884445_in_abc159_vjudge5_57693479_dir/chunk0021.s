.Ltmp10:
.LBB0_26:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-4632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4632(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4632(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4752(%rbp)
	movq	-4752(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_58

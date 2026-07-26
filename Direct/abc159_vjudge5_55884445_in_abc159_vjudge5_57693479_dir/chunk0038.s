.Ltmp25:
.LBB0_44:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-4632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4632(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_58

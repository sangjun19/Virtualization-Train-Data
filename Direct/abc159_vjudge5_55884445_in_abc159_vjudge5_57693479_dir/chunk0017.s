.Ltmp6:
.LBB0_22:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4632(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4632(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_58

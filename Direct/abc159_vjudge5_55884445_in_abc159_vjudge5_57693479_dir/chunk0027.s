.Ltmp16:
.LBB0_32:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-4632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4632(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4632(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_58

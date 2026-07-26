.Ltmp5:
.LBB0_14:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-888(%rbp), %rax
	movq	%rax, -960(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -888(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_37

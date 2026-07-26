.LBB0_41:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-960(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -960(%rbp)
	movq	-952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_49

.LBB1_29:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-960(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_47

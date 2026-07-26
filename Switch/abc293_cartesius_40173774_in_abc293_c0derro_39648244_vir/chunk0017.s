.LBB0_16:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-960(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47

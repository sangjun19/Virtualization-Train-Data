.LBB0_15:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54

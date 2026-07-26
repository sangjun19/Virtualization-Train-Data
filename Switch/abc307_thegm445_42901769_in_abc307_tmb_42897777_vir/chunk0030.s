.LBB0_29:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8960(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_39

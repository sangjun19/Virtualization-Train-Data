.LBB0_32:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300896(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42

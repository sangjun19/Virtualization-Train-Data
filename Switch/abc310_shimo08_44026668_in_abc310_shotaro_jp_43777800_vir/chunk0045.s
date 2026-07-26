.LBB0_41:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401232(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48

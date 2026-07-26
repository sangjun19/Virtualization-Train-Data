.LBB0_46:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401224(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401224(%rbp)
	jmp	.LBB0_48

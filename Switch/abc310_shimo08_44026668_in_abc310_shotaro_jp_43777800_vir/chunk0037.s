.LBB0_33:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401232(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48

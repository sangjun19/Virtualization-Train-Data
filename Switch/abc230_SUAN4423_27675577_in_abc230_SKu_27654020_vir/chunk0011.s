.LBB0_14:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300640(%rbp)
	jmp	.LBB0_31

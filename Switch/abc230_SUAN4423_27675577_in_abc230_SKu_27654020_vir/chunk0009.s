.LBB0_12:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300640(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_31

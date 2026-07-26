.LBB0_38:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2288(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_40

.LBB0_21:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2080(%rbp)
	movq	-2072(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_32

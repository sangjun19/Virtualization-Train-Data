.LBB0_57:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6448(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6440(%rbp)

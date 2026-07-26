.LBB0_37:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16704(%rbp)

.LBB0_37:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8704(%rbp)

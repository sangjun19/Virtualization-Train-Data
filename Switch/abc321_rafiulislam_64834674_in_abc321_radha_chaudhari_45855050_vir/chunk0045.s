.LBB0_45:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100704(%rbp)

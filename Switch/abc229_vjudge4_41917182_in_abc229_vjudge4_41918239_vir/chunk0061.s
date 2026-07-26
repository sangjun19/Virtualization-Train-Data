.LBB0_54:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1248(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1248(%rbp)
	movq	-1240(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1240(%rbp)

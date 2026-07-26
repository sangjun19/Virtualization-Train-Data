.LBB0_50:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-140736(%rbp,%rax), %rcx
	movq	-140752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-140752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -140752(%rbp)
	movq	-140744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -140744(%rbp)

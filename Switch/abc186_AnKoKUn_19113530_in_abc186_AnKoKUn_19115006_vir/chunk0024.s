.LBB0_27:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-262848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -262848(%rbp)
	movq	-262840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -262840(%rbp)

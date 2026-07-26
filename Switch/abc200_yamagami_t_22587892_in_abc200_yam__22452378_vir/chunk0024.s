.LBB0_30:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	movq	-802256(%rbp,%rax), %rcx
	movq	-802272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802272(%rbp)
	movq	-802264(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802264(%rbp)

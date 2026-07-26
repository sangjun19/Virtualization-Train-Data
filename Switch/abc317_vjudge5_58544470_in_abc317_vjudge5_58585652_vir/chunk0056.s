.LBB0_46:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5264(%rbp), %rax
	movq	%rcx, (%rax)

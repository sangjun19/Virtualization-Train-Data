.LBB0_41:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)

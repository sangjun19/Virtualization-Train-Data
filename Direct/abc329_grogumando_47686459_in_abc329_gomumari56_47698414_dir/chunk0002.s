.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -1600264(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -1600272(%rbp)
	leaq	-1600832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601672(%rbp)
	leaq	-1601664(%rbp), %rax
	movq	%rax, -1600840(%rbp)
	leaq	-1600832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1601680(%rbp)
	leaq	-1600272(%rbp), %rcx
	movq	-1601680(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1600832(%rbp), %rax
	movq	%rax, -1601680(%rbp)
	leaq	-1600264(%rbp), %rcx
	movq	-1601680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601696(%rbp)
	movq	-1601696(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53

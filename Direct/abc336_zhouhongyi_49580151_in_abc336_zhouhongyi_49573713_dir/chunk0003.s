.LBB1_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -400080(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -400088(%rbp)
	leaq	-400672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401096(%rbp)
	leaq	-401088(%rbp), %rax
	movq	%rax, -400680(%rbp)
	leaq	-400672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401104(%rbp)
	leaq	-400088(%rbp), %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-400672(%rbp), %rax
	movq	%rax, -401104(%rbp)
	leaq	-400080(%rbp), %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401120(%rbp)
	movq	-401120(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB1_37

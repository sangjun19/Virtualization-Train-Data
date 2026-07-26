.Ltmp25:
.LBB0_43:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	leaq	-52672(%rbp), %rcx
	movq	-52680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-56344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-56344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56576(%rbp)
	movq	-56576(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57

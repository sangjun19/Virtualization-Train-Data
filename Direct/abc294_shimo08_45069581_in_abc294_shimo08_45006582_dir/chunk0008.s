.Ltmp4:
.LBB0_13:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-56344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56408(%rbp)
	movq	-56408(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57

.LBB0_42:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1778592(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1778592(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1778592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1778592(%rbp)
	jmp	.LBB0_44

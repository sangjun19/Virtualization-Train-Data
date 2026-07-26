.LBB0_12:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1778592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1778592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1778592(%rbp)
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	jmp	.LBB0_44

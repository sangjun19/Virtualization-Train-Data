.LBB0_23:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1778592(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44

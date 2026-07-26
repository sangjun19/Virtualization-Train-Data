.Ltmp17:
.LBB0_35:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_44

.Ltmp9:
.LBB0_24:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_44

.Ltmp0:
.LBB0_10:
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100952(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -100984(%rbp)
	movq	-100984(%rbp), %rax
	movq	%rax, -100968(%rbp)
	jmp	.LBB0_31

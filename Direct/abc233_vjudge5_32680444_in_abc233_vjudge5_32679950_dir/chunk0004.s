.Ltmp1:
.LBB0_11:
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100608(%rbp,%rax), %rcx
	movq	-100952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100952(%rbp)
	movq	-100616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -100992(%rbp)
	movq	-100992(%rbp), %rax
	movq	%rax, -100968(%rbp)
	jmp	.LBB0_31

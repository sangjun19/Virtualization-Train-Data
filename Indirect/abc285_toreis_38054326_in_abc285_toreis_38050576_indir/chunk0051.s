.Ltmp34:
.LBB0_51:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5744(%rbp,%rax), %rcx
	movq	-5760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5760(%rbp)
	movq	-5752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -8112(%rbp)
	movq	-8112(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_66

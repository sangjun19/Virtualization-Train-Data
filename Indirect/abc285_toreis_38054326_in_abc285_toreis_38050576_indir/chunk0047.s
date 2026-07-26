.Ltmp30:
.LBB0_47:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5760(%rbp)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -8080(%rbp)
	movq	-8080(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_66

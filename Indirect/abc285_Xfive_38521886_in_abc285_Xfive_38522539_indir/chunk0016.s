.Ltmp5:
.LBB0_15:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5760(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5760(%rbp)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -7880(%rbp)
	movq	-7880(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_55

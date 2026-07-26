.Ltmp5:
.LBB0_15:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5136(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5136(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5136(%rbp)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7256(%rbp)
	movq	-7256(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54

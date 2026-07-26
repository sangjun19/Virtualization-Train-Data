.Ltmp6:
.LBB0_16:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5136(%rbp)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7264(%rbp)
	movq	-7264(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54

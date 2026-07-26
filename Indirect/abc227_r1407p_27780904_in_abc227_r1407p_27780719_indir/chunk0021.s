.Ltmp6:
.LBB0_16:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4816(%rbp)
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -6944(%rbp)
	movq	-6944(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53

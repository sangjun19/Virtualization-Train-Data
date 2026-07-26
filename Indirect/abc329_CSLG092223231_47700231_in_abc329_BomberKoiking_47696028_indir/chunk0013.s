.Ltmp5:
.LBB0_15:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	leaq	-4064(%rbp), %rcx
	movq	-4072(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4080(%rbp)
	movq	-4072(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6200(%rbp)
	movq	-6200(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53

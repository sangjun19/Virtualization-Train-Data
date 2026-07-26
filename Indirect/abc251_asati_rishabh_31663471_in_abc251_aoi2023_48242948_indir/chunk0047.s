.Ltmp25:
.LBB0_43:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4002048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004336(%rbp)
	movq	-4004336(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81

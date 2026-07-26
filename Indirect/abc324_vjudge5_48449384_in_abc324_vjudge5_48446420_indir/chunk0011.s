.Ltmp1:
.LBB0_11:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7224(%rbp)
	movq	-7224(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54

.Ltmp4:
.LBB0_14:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7248(%rbp)
	movq	-7248(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54

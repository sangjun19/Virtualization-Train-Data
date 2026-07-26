.Ltmp4:
.LBB0_14:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1136(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_74

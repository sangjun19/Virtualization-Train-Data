.Ltmp5:
.LBB0_15:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -18984(%rbp)
	movq	-18984(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66

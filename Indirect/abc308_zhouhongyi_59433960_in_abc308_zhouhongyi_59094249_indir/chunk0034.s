.Ltmp19:
.LBB0_32:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_74

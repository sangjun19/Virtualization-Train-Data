.Ltmp4:
.LBB0_14:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1136(%rbp)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_44

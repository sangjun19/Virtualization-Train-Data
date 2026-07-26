.Ltmp16:
.LBB0_34:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1136(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_69

.Ltmp20:
.LBB0_38:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1136(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1136(%rbp)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_69

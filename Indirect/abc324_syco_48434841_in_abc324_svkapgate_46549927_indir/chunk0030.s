.Ltmp14:
.LBB0_30:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movl	(%rax), %eax
	movq	-1136(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
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
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_61

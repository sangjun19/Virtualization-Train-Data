.Ltmp5:
.LBB0_15:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-16800(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -18912(%rbp)
	movq	-18912(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59

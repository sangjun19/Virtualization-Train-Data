.Ltmp9:
.LBB0_26:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10688(%rbp)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12848(%rbp)
	movq	-12848(%rbp), %rax
	movq	%rax, -12760(%rbp)
	jmp	.LBB0_48

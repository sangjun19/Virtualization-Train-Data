.Ltmp12:
.LBB1_22:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-240848(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-240848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-240848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242896(%rbp,%rax,8), %rax
	movq	%rax, -243016(%rbp)
	movq	-243016(%rbp), %rax
	movq	%rax, -242912(%rbp)
	jmp	.LBB1_63

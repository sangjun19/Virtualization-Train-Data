.Ltmp26:
.LBB0_44:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movl	(%rax), %eax
	movq	-401232(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401232(%rbp)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403528(%rbp)
	movq	-403528(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60

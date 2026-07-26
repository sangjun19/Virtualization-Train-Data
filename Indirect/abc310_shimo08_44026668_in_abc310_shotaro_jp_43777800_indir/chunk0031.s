.Ltmp11:
.LBB0_26:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-401232(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
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
	movq	%rax, -403408(%rbp)
	movq	-403408(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60

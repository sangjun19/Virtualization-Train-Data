.Ltmp0:
.LBB0_9:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9544(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9544(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9544(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9576(%rbp)
	movq	-9576(%rbp), %rax
	movq	%rax, -9560(%rbp)
	jmp	.LBB0_44

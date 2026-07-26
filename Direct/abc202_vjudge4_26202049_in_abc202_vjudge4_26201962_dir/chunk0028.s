.Ltmp22:
.LBB0_34:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2103416(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2103416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2103416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2103416(%rbp)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103632(%rbp)
	movq	-2103632(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58

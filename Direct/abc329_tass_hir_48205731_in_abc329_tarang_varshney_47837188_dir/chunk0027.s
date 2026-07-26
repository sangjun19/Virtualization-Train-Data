.Ltmp19:
.LBB0_34:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11496(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11696(%rbp)
	movq	-11696(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55

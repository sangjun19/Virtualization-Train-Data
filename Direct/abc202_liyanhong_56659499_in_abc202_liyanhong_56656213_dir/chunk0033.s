.Ltmp25:
.LBB0_38:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203496(%rbp), %rax
	movl	(%rax), %eax
	movq	-203496(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203496(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203728(%rbp)
	movq	-203728(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59

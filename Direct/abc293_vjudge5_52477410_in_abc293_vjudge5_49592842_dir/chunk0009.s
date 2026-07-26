.Ltmp6:
.LBB0_15:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8002296(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8002296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8002296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8002296(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002368(%rbp)
	movq	-8002368(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60

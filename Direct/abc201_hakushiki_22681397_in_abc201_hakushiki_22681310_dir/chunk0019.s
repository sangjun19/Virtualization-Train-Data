.Ltmp13:
.LBB0_25:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-23496(%rbp), %rax
	movl	(%rax), %eax
	movq	-23496(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-23496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-23496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23496(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23624(%rbp)
	movq	-23624(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46

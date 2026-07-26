.Ltmp17:
.LBB0_33:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-7496(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7496(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7496(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7664(%rbp)
	movq	-7664(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52

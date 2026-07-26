.Ltmp25:
.LBB0_53:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-5496(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5496(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5496(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5728(%rbp)
	movq	-5728(%rbp), %rax
	movq	%rax, -5512(%rbp)
	jmp	.LBB0_56

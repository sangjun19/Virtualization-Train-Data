.Ltmp9:
.LBB0_18:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14744(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14744(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14744(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14840(%rbp)
	movq	-14840(%rbp), %rax
	movq	%rax, -14760(%rbp)
	jmp	.LBB0_51

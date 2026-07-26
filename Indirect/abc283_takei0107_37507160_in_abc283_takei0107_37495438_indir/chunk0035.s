.Ltmp19:
.LBB0_36:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800880(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800880(%rbp)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803112(%rbp)
	movq	-803112(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_55

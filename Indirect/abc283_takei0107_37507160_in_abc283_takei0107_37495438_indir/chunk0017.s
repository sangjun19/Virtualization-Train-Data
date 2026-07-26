.Ltmp7:
.LBB0_17:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movl	(%rax), %eax
	movq	-800880(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
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
	movq	%rax, -803016(%rbp)
	movq	-803016(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_55

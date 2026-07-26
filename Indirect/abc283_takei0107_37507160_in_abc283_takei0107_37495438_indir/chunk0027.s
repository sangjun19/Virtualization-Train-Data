.Ltmp13:
.LBB0_27:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movb	(%rax), %cl
	movq	-800880(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-800880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800880(%rbp)
	movq	-800872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803072(%rbp)
	movq	-803072(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_55

.Ltmp2:
.LBB0_11:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3768(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3768(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_43

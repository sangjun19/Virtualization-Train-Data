.Ltmp2:
.LBB0_11:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-202184(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202184(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202184(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202232(%rbp)
	movq	-202232(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50

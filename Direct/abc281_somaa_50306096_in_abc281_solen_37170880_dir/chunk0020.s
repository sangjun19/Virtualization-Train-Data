.Ltmp12:
.LBB0_27:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-801288(%rbp), %rax
	movl	(%rax), %eax
	movq	-801288(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801416(%rbp)
	movq	-801416(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43

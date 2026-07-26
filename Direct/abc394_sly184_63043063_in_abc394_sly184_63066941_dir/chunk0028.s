.Ltmp22:
.LBB0_34:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-302200(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-302200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302200(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302408(%rbp)
	movq	-302408(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49

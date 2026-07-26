.Ltmp19:
.LBB0_36:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %eax
	movq	-14920(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14920(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15112(%rbp)
	movq	-15112(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_47

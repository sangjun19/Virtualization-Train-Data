.Ltmp13:
.LBB0_29:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %eax
	movq	-12712(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12712(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12864(%rbp)
	movq	-12864(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77

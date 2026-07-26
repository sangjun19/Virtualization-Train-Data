.Ltmp7:
.LBB0_19:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12712(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12712(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12800(%rbp)
	movq	-12800(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77

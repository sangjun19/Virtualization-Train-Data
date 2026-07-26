.Ltmp8:
.LBB0_17:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movl	(%rax), %eax
	movq	-802184(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802184(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802280(%rbp)
	movq	-802280(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76

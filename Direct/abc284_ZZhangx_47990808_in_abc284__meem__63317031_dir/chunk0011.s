.Ltmp8:
.LBB0_17:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-42008(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-42008(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-42008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-42008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42008(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42112(%rbp)
	movq	-42112(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50

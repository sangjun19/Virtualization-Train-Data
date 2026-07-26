.Ltmp15:
.LBB0_34:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1656(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_43

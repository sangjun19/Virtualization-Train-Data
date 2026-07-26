.Ltmp20:
.LBB0_33:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-54712(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-54712(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-54712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-54712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -54712(%rbp)
	movq	-52616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54904(%rbp)
	movq	-54904(%rbp), %rax
	movq	%rax, -54728(%rbp)
	jmp	.LBB0_63

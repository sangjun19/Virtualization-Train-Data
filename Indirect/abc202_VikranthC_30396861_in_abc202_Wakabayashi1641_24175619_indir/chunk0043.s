.Ltmp26:
.LBB0_43:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-300720(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-300720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -303008(%rbp)
	movq	-303008(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58

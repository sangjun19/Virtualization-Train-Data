.Ltmp8:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-14296(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14296(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14296(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14400(%rbp)
	movq	-14400(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_60

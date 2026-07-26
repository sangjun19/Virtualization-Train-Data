.LBB0_25:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fxch	%st(1)
	fucompi	%st(1), %st
	fstp	%st(0)
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	jmp	.LBB0_36

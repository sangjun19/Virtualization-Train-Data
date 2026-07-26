.LBB2_31:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fxch	%st(1)
	fucompi	%st(1), %st
	fstp	%st(0)
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	jmp	.LBB2_38

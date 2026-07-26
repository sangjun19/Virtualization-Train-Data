.Ltmp13:
.LBB1_30:
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
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB1_44

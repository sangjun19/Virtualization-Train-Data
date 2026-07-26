.Ltmp21:
.LBB0_38:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movb	(%rax), %cl
	movq	-768(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_55

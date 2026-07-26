.Ltmp9:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_54

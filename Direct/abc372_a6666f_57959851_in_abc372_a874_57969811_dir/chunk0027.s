.Ltmp19:
.LBB0_34:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_49

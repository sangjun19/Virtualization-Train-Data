.Ltmp8:
.LBB0_20:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_36

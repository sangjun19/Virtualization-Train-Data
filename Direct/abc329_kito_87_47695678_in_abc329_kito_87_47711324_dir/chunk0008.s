.Ltmp5:
.LBB0_14:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_60

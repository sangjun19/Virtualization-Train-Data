.Ltmp7:
.LBB0_16:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4360(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66

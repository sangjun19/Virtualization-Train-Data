.Ltmp10:
.LBB0_19:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4360(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4360(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66

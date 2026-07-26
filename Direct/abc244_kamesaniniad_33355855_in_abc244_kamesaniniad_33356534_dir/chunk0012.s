.Ltmp9:
.LBB0_18:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102416(%rbp)
	movq	-102416(%rbp), %rax
	movq	%rax, -102328(%rbp)
	jmp	.LBB0_56

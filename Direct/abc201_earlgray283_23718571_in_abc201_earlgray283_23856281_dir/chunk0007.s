.Ltmp2:
.LBB1_11:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-246760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246808(%rbp)
	movq	-246808(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48

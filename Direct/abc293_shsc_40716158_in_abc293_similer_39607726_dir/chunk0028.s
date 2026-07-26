.Ltmp19:
.LBB0_35:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2472(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2472(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_46

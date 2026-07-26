.Ltmp0:
.LBB0_9:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2856(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2856(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_66

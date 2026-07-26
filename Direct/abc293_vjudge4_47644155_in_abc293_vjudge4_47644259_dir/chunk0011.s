.Ltmp7:
.LBB1_16:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2648(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2648(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB1_49

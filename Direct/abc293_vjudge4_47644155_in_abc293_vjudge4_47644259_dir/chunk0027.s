.Ltmp21:
.LBB1_33:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2648(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB1_49

.Ltmp6:
.LBB1_15:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2648(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB1_49

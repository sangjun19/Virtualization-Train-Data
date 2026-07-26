.Ltmp5:
.LBB1_14:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-912(%rbp,%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2648(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB1_49

.Ltmp19:
.LBB0_36:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2672(%rbp)
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB0_51

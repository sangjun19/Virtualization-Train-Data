.Ltmp6:
.LBB1_16:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2672(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-2672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2672(%rbp)
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB1_43

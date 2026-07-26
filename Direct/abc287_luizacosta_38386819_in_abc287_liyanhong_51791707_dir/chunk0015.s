.Ltmp8:
.LBB1_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB1_43

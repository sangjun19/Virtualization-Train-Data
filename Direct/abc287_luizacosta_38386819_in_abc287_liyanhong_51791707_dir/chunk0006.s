.Ltmp2:
.LBB1_11:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-904(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -904(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB1_43

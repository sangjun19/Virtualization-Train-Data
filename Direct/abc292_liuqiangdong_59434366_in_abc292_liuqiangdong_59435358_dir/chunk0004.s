.Ltmp1:
.LBB0_10:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3880(%rbp)
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_51

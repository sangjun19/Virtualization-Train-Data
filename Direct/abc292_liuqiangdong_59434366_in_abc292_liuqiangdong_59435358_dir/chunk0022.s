.Ltmp13:
.LBB0_29:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	leaq	-2656(%rbp), %rcx
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -4024(%rbp)
	movq	-4024(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_51

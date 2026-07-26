.Ltmp10:
.LBB0_24:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1304(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_74

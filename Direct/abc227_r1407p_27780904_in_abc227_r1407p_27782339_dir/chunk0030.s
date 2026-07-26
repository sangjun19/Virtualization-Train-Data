.Ltmp20:
.LBB0_36:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	leaq	-4896(%rbp), %rcx
	movq	-4904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7592(%rbp)
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7784(%rbp)
	movq	-7784(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68

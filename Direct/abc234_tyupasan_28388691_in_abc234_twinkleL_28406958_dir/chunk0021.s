.Ltmp9:
.LBB1_26:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	leaq	-8784(%rbp), %rcx
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9800(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9904(%rbp)
	movq	-9904(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB1_42

.Ltmp11:
.LBB0_20:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	leaq	-100800(%rbp), %rcx
	movq	-100808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103736(%rbp)
	movq	-103736(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60

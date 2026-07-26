.Ltmp9:
.LBB0_18:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -103720(%rbp)
	movq	-103720(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60

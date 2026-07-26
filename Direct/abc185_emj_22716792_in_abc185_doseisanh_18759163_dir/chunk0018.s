.Ltmp13:
.LBB0_25:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8688(%rbp,%rax), %rcx
	movq	-9800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9800(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9928(%rbp)
	movq	-9928(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB0_48

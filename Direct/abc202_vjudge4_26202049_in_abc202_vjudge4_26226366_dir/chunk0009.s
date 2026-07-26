.Ltmp3:
.LBB0_15:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-203416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203480(%rbp)
	movq	-203480(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75

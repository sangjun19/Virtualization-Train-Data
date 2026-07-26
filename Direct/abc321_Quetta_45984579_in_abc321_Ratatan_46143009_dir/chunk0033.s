.Ltmp20:
.LBB0_39:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-403864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-403864(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-403864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403864(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404056(%rbp)
	movq	-404056(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57

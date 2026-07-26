.Ltmp12:
.LBB0_31:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400864(%rbp,%rax), %rcx
	movq	-403864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-403864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -403864(%rbp)
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403992(%rbp)
	movq	-403992(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57

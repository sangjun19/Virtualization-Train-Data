.Ltmp19:
.LBB0_38:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-403864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-403864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404048(%rbp)
	movq	-404048(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57

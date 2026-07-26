.Ltmp16:
.LBB0_35:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-403864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-403864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-403864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -403864(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404024(%rbp)
	movq	-404024(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57

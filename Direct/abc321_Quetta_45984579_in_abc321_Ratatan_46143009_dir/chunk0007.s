.Ltmp3:
.LBB0_12:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-403864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-403864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403920(%rbp)
	movq	-403920(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57

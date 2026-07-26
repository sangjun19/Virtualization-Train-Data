.Ltmp5:
.LBB0_14:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-403864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-403864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-403864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -403864(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403928(%rbp)
	movq	-403928(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57

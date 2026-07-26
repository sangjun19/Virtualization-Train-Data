.Ltmp5:
.LBB0_14:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_50

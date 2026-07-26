.Ltmp20:
.LBB0_29:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1402072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1402072(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1402072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1402072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1402072(%rbp)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402256(%rbp)
	movq	-1402256(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51

.Ltmp16:
.LBB0_25:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1402072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1402072(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1402072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1402072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1402072(%rbp)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402224(%rbp)
	movq	-1402224(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51

.Ltmp11:
.LBB0_24:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002152(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1002152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002280(%rbp)
	movq	-1002280(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51

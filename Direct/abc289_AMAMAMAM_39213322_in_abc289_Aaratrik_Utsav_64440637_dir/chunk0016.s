.Ltmp9:
.LBB0_22:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000656(%rbp,%rax), %rcx
	movq	-1002152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002264(%rbp)
	movq	-1002264(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51

.Ltmp6:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-968(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -968(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1008(%rbp)
	jmp	.LBB0_47

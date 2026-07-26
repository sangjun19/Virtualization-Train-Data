.Ltmp1:
.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2456(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2456(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_57

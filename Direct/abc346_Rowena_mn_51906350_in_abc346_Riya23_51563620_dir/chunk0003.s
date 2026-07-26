.Ltmp0:
.LBB0_9:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-2456(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2456(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2480(%rbp)
	jmp	.LBB0_47

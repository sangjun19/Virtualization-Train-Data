.Ltmp0:
.LBB0_9:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2968(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2968(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_65

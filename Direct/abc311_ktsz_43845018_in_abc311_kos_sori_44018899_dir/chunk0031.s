.Ltmp22:
.LBB0_38:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2952(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2952(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_62

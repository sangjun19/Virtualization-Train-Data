.Ltmp30:
.LBB0_52:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2952(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2952(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_69

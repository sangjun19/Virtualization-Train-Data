.Ltmp17:
.LBB0_36:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-402056(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-402056(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-402056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402056(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402224(%rbp)
	movq	-402224(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55

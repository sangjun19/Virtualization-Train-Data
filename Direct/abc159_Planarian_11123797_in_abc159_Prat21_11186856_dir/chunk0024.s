.Ltmp18:
.LBB0_30:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1603976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1603976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604160(%rbp)
	movq	-1604160(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54

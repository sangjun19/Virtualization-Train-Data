.Ltmp11:
.LBB0_23:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600768(%rbp,%rax), %rcx
	movq	-1603976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604096(%rbp)
	movq	-1604096(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54

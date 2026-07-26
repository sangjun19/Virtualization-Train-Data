.Ltmp27:
.LBB0_39:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1603976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604232(%rbp)
	movq	-1604232(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54

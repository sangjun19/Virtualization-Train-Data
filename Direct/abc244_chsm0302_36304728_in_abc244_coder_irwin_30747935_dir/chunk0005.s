.Ltmp1:
.LBB0_10:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3128(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3128(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_52

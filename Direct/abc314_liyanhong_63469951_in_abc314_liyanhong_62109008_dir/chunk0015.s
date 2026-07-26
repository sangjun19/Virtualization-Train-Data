.Ltmp10:
.LBB0_22:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15208(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-15208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15208(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15320(%rbp)
	movq	-15320(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47

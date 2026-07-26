.Ltmp16:
.LBB0_28:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3176(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3176(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_35

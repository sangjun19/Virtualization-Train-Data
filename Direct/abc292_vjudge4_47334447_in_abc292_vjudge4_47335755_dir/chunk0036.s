.Ltmp27:
.LBB0_43:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_50

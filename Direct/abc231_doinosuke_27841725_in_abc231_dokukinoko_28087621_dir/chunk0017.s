.Ltmp11:
.LBB0_23:
	movq	-2792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3176(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_61

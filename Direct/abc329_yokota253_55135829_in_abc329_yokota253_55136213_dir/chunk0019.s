.Ltmp11:
.LBB0_25:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2648(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2648(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_62

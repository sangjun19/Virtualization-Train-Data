.Ltmp27:
.LBB0_40:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2328(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2328(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_119

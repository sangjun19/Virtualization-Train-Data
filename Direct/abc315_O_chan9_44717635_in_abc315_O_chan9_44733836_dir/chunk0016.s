.Ltmp13:
.LBB0_22:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-3272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3272(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3272(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51

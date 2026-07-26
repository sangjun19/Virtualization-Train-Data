.Ltmp25:
.LBB0_40:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3032(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3032(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_53

.Ltmp16:
.LBB0_34:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2776(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2776(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_53

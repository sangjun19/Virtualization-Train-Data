.Ltmp7:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3128(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3128(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_47

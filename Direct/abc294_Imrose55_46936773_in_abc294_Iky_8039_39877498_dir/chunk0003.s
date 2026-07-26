.Ltmp0:
.LBB0_9:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_43

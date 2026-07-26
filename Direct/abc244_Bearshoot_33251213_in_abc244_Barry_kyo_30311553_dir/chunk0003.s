.Ltmp0:
.LBB0_9:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-2248(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_51

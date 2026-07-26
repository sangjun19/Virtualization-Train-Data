.Ltmp2:
.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2248(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2248(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2248(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_58

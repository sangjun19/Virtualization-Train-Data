.Ltmp1:
.LBB0_13:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3672(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3672(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_61

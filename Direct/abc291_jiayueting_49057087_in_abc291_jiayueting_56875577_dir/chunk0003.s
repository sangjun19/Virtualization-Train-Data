.Ltmp0:
.LBB0_9:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1656(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1656(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_47

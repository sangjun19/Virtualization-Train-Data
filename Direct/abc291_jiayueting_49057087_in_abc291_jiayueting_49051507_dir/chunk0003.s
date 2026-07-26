.Ltmp0:
.LBB0_9:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1640(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1640(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_48

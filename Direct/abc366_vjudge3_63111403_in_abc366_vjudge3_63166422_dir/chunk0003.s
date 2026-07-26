.Ltmp0:
.LBB0_9:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_53

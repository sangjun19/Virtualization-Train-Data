.Ltmp0:
.LBB0_9:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7688(%rbp)
	movq	-7688(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50

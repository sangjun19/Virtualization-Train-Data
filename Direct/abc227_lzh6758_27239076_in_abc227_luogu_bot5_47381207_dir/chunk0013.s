.Ltmp9:
.LBB0_18:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7752(%rbp)
	movq	-7752(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50

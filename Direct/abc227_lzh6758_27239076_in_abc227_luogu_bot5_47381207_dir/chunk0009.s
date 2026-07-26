.Ltmp5:
.LBB0_14:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-7656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7728(%rbp)
	movq	-7728(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50

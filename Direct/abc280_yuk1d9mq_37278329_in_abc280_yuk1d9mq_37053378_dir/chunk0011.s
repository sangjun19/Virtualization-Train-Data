.Ltmp8:
.LBB0_17:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5576(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5672(%rbp)
	movq	-5672(%rbp), %rax
	movq	%rax, -5592(%rbp)
	jmp	.LBB0_50

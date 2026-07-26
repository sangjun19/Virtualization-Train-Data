.Ltmp20:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5272(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-5272(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5480(%rbp)
	movq	-5480(%rbp), %rax
	movq	%rax, -5296(%rbp)
	jmp	.LBB0_52

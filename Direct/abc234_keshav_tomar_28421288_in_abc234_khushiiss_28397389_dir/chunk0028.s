.Ltmp20:
.LBB0_35:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_50

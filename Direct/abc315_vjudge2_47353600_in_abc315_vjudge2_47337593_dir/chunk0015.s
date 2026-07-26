.Ltmp7:
.LBB0_20:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4952(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53

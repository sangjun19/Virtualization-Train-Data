.Ltmp23:
.LBB0_36:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-212744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212968(%rbp)
	movq	-212968(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60

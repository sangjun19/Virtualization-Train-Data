.Ltmp1:
.LBB0_10:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-202488(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202568(%rbp)
	movq	-202568(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67

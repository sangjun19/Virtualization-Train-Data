.Ltmp27:
.LBB0_43:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_65

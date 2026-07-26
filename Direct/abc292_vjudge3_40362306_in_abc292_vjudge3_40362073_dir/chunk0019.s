.Ltmp11:
.LBB0_26:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_52

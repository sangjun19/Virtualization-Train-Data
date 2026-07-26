.Ltmp13:
.LBB0_25:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14504(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14504(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14648(%rbp)
	movq	-14648(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_37

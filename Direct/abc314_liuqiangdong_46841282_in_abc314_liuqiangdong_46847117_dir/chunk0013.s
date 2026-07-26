.Ltmp8:
.LBB0_20:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14728(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14816(%rbp)
	movq	-14816(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42

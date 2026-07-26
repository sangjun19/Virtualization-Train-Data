.Ltmp17:
.LBB0_29:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_37

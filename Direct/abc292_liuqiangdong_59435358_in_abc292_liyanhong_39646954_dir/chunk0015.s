.Ltmp8:
.LBB0_21:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-3208(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3208(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_59

.Ltmp18:
.LBB0_30:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15992(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16168(%rbp)
	movq	-16168(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54

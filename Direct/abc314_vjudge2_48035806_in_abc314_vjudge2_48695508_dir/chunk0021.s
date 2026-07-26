.Ltmp16:
.LBB0_28:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15992(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16152(%rbp)
	movq	-16152(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54

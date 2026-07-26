.Ltmp28:
.LBB0_45:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movb	(%rax), %cl
	movq	-15992(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15992(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16256(%rbp)
	movq	-16256(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54

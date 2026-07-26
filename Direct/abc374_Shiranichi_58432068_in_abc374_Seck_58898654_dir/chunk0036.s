.Ltmp24:
.LBB0_43:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_47

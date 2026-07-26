.Ltmp14:
.LBB0_43:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-8568(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-8568(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73

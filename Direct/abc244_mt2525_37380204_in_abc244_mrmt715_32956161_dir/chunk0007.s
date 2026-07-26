.Ltmp4:
.LBB0_13:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2568(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2592(%rbp)
	jmp	.LBB0_41

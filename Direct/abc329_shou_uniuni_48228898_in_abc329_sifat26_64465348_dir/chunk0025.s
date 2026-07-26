.Ltmp17:
.LBB0_32:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_49

.Ltmp4:
.LBB0_16:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_51

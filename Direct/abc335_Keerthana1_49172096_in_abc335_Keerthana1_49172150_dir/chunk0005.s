.Ltmp2:
.LBB0_11:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_54

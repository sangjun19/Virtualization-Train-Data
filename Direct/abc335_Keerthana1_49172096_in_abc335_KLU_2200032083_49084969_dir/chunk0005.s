.Ltmp2:
.LBB0_11:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_43

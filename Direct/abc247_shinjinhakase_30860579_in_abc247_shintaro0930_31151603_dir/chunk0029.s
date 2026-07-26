.Ltmp21:
.LBB0_36:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2136(%rbp), %rax
	movb	%cl, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_44

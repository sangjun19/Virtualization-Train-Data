.Ltmp18:
.LBB0_33:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1240(%rbp), %rax
	movb	%cl, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_36

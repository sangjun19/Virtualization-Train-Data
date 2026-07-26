.Ltmp25:
.LBB0_41:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2584(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2584(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_56

.Ltmp25:
.LBB0_41:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-802216(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802448(%rbp)
	movq	-802448(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66

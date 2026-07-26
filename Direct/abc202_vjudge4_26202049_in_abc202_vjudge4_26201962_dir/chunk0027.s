.Ltmp21:
.LBB0_33:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2103416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103624(%rbp)
	movq	-2103624(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58

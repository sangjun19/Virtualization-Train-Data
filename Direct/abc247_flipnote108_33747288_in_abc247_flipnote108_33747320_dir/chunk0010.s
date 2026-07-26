.Ltmp4:
.LBB0_16:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-5880(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-5880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5944(%rbp)
	movq	-5944(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80

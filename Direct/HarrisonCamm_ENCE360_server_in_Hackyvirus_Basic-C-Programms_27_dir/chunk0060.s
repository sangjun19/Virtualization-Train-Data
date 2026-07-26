.Ltmp36:
.LBB0_66:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-5560(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5880(%rbp)
	movq	-5880(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81

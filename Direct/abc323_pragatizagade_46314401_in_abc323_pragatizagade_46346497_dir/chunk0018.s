.Ltmp11:
.LBB0_24:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	movq	%rax, -2552(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2552(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2408(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2432(%rbp)
	jmp	.LBB0_63

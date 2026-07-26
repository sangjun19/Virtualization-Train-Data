.Ltmp2:
.LBB0_11:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-8600(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73

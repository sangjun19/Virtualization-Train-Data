.Ltmp11:
.LBB0_26:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-16200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16328(%rbp)
	movq	-16328(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55

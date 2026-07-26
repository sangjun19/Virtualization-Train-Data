.Ltmp17:
.LBB0_32:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_48

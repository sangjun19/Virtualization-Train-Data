.Ltmp14:
.LBB0_26:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15208(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15208(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15352(%rbp)
	movq	-15352(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47

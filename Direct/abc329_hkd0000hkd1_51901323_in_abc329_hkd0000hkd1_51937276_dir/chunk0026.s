.Ltmp20:
.LBB0_32:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-3176(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3176(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_54

.Ltmp5:
.LBB0_17:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_39

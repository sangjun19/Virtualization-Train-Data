.Ltmp11:
.LBB0_23:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15480(%rbp)
	movq	-15480(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52

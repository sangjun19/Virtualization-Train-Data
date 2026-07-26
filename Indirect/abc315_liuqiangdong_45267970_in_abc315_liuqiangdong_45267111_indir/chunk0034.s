.Ltmp20:
.LBB0_33:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-960(%rbp), %rax
	movb	%cl, (%rax)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_64

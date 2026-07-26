.Ltmp5:
.LBB0_15:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-896(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_59

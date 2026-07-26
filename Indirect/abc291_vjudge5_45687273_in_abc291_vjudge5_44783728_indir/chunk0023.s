.Ltmp14:
.LBB0_24:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2896(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5080(%rbp)
	movq	-5080(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65

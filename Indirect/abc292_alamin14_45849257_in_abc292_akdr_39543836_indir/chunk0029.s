.Ltmp14:
.LBB0_32:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12960(%rbp)
	movq	-12960(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65

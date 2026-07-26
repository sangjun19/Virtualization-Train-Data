.Ltmp8:
.LBB0_18:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1824(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_51

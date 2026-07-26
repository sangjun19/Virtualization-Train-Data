.Ltmp17:
.LBB0_32:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1824(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1824(%rbp)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_55

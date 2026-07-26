.Ltmp0:
.LBB0_10:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2300816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2300816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2300816(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2302896(%rbp)
	movq	-2302896(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61

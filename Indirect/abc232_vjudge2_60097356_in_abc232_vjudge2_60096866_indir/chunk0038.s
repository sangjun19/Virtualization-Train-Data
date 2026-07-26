.Ltmp20:
.LBB0_35:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2300816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2303056(%rbp)
	movq	-2303056(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61

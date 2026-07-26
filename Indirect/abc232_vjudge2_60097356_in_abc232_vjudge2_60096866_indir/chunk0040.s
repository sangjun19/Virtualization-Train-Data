.Ltmp22:
.LBB0_37:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2300816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2303072(%rbp)
	movq	-2303072(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61

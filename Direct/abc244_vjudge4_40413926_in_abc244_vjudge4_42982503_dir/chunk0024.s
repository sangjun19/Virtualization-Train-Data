.Ltmp19:
.LBB0_31:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_43

.Ltmp26:
.LBB0_43:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2303000(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303240(%rbp)
	movq	-2303240(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60

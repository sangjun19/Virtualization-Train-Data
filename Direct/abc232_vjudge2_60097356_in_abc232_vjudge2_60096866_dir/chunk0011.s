.Ltmp8:
.LBB0_17:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2303000(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2303000(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2303000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2303000(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303088(%rbp)
	movq	-2303088(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60

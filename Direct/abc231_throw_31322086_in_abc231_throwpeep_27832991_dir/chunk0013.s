.Ltmp7:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1000(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1000(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-1000(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_29

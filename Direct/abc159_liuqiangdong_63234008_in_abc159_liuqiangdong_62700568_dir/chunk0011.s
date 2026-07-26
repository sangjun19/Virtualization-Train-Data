.Ltmp7:
.LBB0_16:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3204088(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3204088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3204088(%rbp)
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204176(%rbp)
	movq	-3204176(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54

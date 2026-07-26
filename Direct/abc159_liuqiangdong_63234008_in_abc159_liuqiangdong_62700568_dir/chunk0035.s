.Ltmp24:
.LBB0_41:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movl	(%rax), %edx
	movq	-3204088(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3204088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3204088(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204312(%rbp)
	movq	-3204312(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54

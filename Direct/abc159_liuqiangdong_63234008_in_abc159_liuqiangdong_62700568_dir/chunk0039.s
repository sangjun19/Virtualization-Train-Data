.Ltmp28:
.LBB0_45:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3204088(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3204088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3204088(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204344(%rbp)
	movq	-3204344(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54

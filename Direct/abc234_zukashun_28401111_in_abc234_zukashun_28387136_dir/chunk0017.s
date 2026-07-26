.Ltmp13:
.LBB0_22:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4840(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4840(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_46

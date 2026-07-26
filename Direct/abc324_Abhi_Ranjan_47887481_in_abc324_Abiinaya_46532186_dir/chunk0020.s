.Ltmp15:
.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2248(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_51

.Ltmp19:
.LBB0_36:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103944(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-103944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104128(%rbp)
	movq	-104128(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48

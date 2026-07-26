.Ltmp9:
.LBB0_26:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movl	(%rax), %eax
	movq	-103944(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-103944(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-103944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104056(%rbp)
	movq	-104056(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48

.Ltmp16:
.LBB0_33:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-103944(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104112(%rbp)
	movq	-104112(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48

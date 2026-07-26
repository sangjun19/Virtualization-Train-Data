.Ltmp25:
.LBB0_42:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103944(%rbp), %rax
	movq	%rax, -104184(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-104184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104176(%rbp)
	movq	-104176(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48

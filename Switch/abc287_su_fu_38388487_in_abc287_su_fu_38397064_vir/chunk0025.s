.LBB0_25:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11760(%rbp), %rax
	movq	%rax, -11792(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-11792(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_51

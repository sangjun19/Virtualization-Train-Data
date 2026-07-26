.LBB0_21:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201456(%rbp), %rax
	movq	%rax, -3201488(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3201488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3201456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201456(%rbp)
	jmp	.LBB0_49

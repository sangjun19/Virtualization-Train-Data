.LBB2_15:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-832(%rbp), %rax
	movq	%rax, -856(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-856(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	jmp	.LBB2_34

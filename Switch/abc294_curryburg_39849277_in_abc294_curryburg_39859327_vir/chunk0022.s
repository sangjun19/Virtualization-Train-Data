.LBB0_20:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movl	(%rax), %eax
	movq	-41152(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-41152(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-41152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41152(%rbp)
	jmp	.LBB0_47

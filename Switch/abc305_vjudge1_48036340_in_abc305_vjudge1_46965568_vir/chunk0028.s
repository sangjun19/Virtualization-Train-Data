.LBB0_27:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movl	(%rax), %eax
	movq	-832(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-832(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	jmp	.LBB0_38

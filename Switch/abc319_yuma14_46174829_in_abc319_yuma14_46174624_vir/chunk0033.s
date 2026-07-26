.LBB0_33:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movl	(%rax), %eax
	movq	-1936(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1936(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_46

.Ltmp12:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1928(%rbp), %rax
	movl	(%rax), %eax
	movq	-1928(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1928(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1928(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_30

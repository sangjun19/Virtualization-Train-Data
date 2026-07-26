.LBB1_27:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movl	(%rax), %eax
	movq	-1001152(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1001152(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1001152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001152(%rbp)
	jmp	.LBB1_37

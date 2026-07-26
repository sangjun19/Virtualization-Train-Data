.LBB0_33:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602288(%rbp), %rax
	movl	(%rax), %eax
	movq	-1602288(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1602288(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1602288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602288(%rbp)

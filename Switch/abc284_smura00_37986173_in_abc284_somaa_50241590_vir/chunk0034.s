.LBB0_27:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movl	(%rax), %eax
	movq	-41760(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-41760(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-41760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41760(%rbp)
	jmp	.LBB0_42

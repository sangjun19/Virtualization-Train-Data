.Ltmp16:
.LBB0_32:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %eax
	movq	-1432(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1432(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1432(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_39

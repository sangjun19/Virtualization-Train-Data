.Ltmp6:
.LBB0_15:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	movq	-1864(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1864(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1864(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_52

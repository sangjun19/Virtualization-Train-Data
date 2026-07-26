.Ltmp0:
.LBB0_9:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
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
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_40

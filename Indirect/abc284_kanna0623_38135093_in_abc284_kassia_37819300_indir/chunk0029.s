.Ltmp16:
.LBB0_29:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movl	(%rax), %eax
	movq	-2320(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2320(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2320(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_49

	movl	-8(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_58
# %bb.57:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -328(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.35(%rip), %rax
	movq	%rax, -328(%rbp)
.LBB0_59:
	movq	-328(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	callq	q_load
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_61
# %bb.60:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.36(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_61:
	movq	-312(%rbp), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_63
# %bb.62:
	movq	-312(%rbp), %rdi
	movq	-320(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	callq	q_save
.LBB0_63:
.LBB0_64:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

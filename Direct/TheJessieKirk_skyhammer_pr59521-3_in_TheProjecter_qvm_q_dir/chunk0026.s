	movl	-8(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_57
# %bb.56:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -328(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.35(%rip), %rax
	movq	%rax, -328(%rbp)
.LBB0_58:
	movq	-328(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	callq	q_load
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_60
# %bb.59:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.36(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_60:
	movq	-312(%rbp), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_62
# %bb.61:
	movq	-312(%rbp), %rdi
	movq	-320(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	callq	q_save
.LBB0_62:
.LBB0_63:
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

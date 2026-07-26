	movl	-1524(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_52
# %bb.51:
	movq	-48(%rbp), %rdi
	movl	-56(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movb	$0, %al
	callq	myfunc@PLT
	movl	%eax, -76(%rbp)
	movslq	-76(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_52:
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

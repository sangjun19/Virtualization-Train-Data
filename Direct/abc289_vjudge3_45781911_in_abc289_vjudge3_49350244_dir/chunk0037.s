	movl	-44(%rbp), %edi
	movq	-64(%rbp), %rsi
	movl	-48(%rbp), %edx
	movq	-80(%rbp), %rcx
	movl	-52(%rbp), %r8d
	callq	a
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-2228(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_51
.LBB1_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_51:
	xorl	%eax, %eax
	addq	$2240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

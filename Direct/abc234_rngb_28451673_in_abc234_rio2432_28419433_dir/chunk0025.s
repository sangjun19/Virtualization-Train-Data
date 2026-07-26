# %bb.42:                               #   in Loop: Header=BB1_40 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -876(%rbp)
.LBB1_43:
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB1_40
.LBB1_44:
	movslq	-876(%rbp), %rax
	movsd	-40480(%rbp,%rax,8), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$42368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

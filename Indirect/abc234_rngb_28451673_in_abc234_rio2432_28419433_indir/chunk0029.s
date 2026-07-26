# %bb.43:                               #   in Loop: Header=BB1_41 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -876(%rbp)
.LBB1_44:
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB1_41
.LBB1_45:
	movslq	-876(%rbp), %rax
	movsd	-40480(%rbp,%rax,8), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$43408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

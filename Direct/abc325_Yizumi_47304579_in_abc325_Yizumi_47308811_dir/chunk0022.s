# %bb.43:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8192(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	movl	%eax, -8184(%rbp)
.LBB0_44:
	movl	-8192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8192(%rbp)
	jmp	.LBB0_34
.LBB0_45:
	movl	-8184(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

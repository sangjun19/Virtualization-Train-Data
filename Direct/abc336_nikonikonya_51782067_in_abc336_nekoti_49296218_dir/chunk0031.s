# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-48(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -41760(%rbp)
	movl	-41760(%rbp), %eax
	addq	$41776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

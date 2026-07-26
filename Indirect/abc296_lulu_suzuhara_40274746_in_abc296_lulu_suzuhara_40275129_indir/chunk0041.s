# %bb.58:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_47
.LBB0_59:
	movl	-52(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_62:
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

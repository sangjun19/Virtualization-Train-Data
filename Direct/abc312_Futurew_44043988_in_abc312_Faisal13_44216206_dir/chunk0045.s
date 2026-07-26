	jmp	.LBB0_52
.LBB0_56:
	movl	-136(%rbp), %eax
	movl	%eax, -8836(%rbp)
	movl	-8836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$8848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

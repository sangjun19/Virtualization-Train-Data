# %bb.57:                               #   in Loop: Header=BB1_46 Depth=1
	jmp	.LBB1_46
.LBB1_58:
	movl	-52(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_60
# %bb.59:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB1_61
.LBB1_60:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB1_61:
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movslq	-800088(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -801640(%rbp)
	movl	-801640(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-800088(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-800088(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -800088(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	xorl	%eax, %eax
	addq	$801648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

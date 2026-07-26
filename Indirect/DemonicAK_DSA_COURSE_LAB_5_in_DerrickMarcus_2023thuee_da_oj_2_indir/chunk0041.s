	movslq	-800088(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -802928(%rbp)
	movl	-802928(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-800088(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-800088(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -800088(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	xorl	%eax, %eax
	addq	$802944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

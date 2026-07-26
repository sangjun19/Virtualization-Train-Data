# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -968(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-972(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -972(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-968(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

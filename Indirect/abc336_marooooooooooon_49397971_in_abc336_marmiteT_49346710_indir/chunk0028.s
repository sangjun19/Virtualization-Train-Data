# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-452(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -452(%rbp)
	movslq	-452(%rbp), %rax
	movl	-448(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$3280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_34
.LBB0_36:
.LBB0_37:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

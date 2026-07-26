# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
.LBB0_47:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-1000(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_49:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

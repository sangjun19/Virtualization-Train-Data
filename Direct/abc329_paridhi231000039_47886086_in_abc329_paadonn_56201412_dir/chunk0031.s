# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -144(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_40
.LBB0_49:
	movl	-144(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

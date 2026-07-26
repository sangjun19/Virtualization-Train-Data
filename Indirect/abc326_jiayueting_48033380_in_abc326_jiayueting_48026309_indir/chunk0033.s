	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_45
.LBB0_44:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_45:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_37
.LBB0_47:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

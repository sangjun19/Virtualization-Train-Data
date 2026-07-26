	movl	-2380(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-560(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	movl	-564(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_51:
	movl	$1, -560(%rbp)
.LBB0_52:
	movl	-564(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

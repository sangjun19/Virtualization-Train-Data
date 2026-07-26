# %bb.42:
	movl	$1, -164(%rbp)
	jmp	.LBB0_46
.LBB0_43:
.LBB0_44:
# %bb.45:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_34
.LBB0_46:
	movl	-164(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

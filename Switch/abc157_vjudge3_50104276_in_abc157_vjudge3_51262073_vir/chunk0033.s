# %bb.71:
	movl	$1, -232(%rbp)
.LBB0_72:
.LBB0_73:
.LBB0_74:
	movl	-148(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.75:
	movl	-136(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.76:
	movl	-124(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.77:
	movl	$1, -232(%rbp)
.LBB0_78:
.LBB0_79:
.LBB0_80:
	movl	-232(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_82
# %bb.81:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RiV8_argc,@object
	.bss
	.globl	_TIG_IZ_RiV8_argc
	.p2align	2, 0x0
_TIG_IZ_RiV8_argc:

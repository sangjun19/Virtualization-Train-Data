	movl	-2276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2276(%rbp)
	jmp	.LBB0_50
.LBB0_59:
	movl	-2256(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-2272(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:
	movl	$0, -2248(%rbp)
	jmp	.LBB0_64
.LBB0_62:
.LBB0_63:
	movl	-2252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2252(%rbp)
	jmp	.LBB0_38
.LBB0_64:
	movl	-2248(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_FdNq_argc,@object
	.bss
	.globl	_TIG_IZ_FdNq_argc
	.p2align	2, 0x0
_TIG_IZ_FdNq_argc:

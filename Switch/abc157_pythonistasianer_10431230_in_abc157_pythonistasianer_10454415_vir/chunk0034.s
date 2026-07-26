# %bb.68:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_62
.LBB0_69:
	movl	-120(%rbp), %eax
	addl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_71:
	movl	-128(%rbp), %eax
	addl	-112(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_74:
.LBB0_75:
	movl	$0, -4(%rbp)
.LBB0_76:
	movl	-4(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xHoJ_argc,@object
	.bss
	.globl	_TIG_IZ_xHoJ_argc
	.p2align	2, 0x0
_TIG_IZ_xHoJ_argc:

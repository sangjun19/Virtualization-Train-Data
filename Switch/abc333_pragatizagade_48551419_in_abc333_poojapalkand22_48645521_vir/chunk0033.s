	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_94
# %bb.93:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_95
.LBB0_94:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_95:
	jmp	.LBB0_97
.LBB0_96:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_97:
.LBB0_98:
.LBB0_99:
# %bb.100:
# %bb.101:
# %bb.102:
.LBB0_103:
# %bb.104:
# %bb.105:
# %bb.106:
	movl	$0, -4(%rbp)
.LBB0_107:
	movl	-4(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9Oi1_argc,@object
	.bss
	.globl	_TIG_IZ_9Oi1_argc
	.p2align	2, 0x0
_TIG_IZ_9Oi1_argc:
	.long	0
	.size	_TIG_IZ_9Oi1_argc, 4

	.type	_TIG_IZ_9Oi1_argv,@object
	.globl	_TIG_IZ_9Oi1_argv
	.p2align	3, 0x0
_TIG_IZ_9Oi1_argv:

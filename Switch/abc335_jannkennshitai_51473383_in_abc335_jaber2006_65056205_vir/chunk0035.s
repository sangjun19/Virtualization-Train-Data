.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1184(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -1184(%rbp,%rax)
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ra46_argc,@object
	.bss
	.globl	_TIG_IZ_ra46_argc
	.p2align	2, 0x0
_TIG_IZ_ra46_argc:
	.long	0
	.size	_TIG_IZ_ra46_argc, 4

	.type	_TIG_IZ_ra46_argv,@object
	.globl	_TIG_IZ_ra46_argv
	.p2align	3, 0x0
_TIG_IZ_ra46_argv:
	.quad	0
	.size	_TIG_IZ_ra46_argv, 8

	.type	_TIG_IZ_ra46_envp,@object
	.globl	_TIG_IZ_ra46_envp
	.p2align	3, 0x0
_TIG_IZ_ra46_envp:
	.quad	0
	.size	_TIG_IZ_ra46_envp, 8

	.type	_TIG_VZ_ra46_1_main_Region_$array,@object
	.globl	_TIG_VZ_ra46_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ra46_1_main_Region_$array:
	.zero	240
	.size	_TIG_VZ_ra46_1_main_Region_$array, 240

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

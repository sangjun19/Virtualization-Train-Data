	movl	$0, -272(%rbp)
	movl	$0, -276(%rbp)
.LBB0_57:
	movl	-276(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-276(%rbp), %rax
	movl	-256(%rbp,%rax,4), %eax
	addl	-272(%rbp), %eax
	movl	%eax, -272(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	-272(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tmTV_argc,@object
	.bss
	.globl	_TIG_IZ_tmTV_argc
	.p2align	2, 0x0
_TIG_IZ_tmTV_argc:
	.long	0
	.size	_TIG_IZ_tmTV_argc, 4

	.type	_TIG_IZ_tmTV_argv,@object
	.globl	_TIG_IZ_tmTV_argv
	.p2align	3, 0x0
_TIG_IZ_tmTV_argv:
	.quad	0
	.size	_TIG_IZ_tmTV_argv, 8

	.type	_TIG_IZ_tmTV_envp,@object
	.globl	_TIG_IZ_tmTV_envp
	.p2align	3, 0x0
_TIG_IZ_tmTV_envp:
	.quad	0
	.size	_TIG_IZ_tmTV_envp, 8

	.type	_TIG_VZ_tmTV_1_main_Region_$array,@object
	.globl	_TIG_VZ_tmTV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tmTV_1_main_Region_$array:
	.zero	316
	.size	_TIG_VZ_tmTV_1_main_Region_$array, 316

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

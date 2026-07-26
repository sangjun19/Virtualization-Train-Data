# %bb.34:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_31
.LBB0_37:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GLqQ_argc,@object
	.bss
	.globl	_TIG_IZ_GLqQ_argc
	.p2align	2, 0x0
_TIG_IZ_GLqQ_argc:
	.long	0
	.size	_TIG_IZ_GLqQ_argc, 4

	.type	_TIG_IZ_GLqQ_argv,@object
	.globl	_TIG_IZ_GLqQ_argv
	.p2align	3, 0x0
_TIG_IZ_GLqQ_argv:
	.quad	0
	.size	_TIG_IZ_GLqQ_argv, 8

	.type	_TIG_IZ_GLqQ_envp,@object
	.globl	_TIG_IZ_GLqQ_envp
	.p2align	3, 0x0
_TIG_IZ_GLqQ_envp:
	.quad	0
	.size	_TIG_IZ_GLqQ_envp, 8

	.type	_TIG_VZ_GLqQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_GLqQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GLqQ_1_main_Region_$array:
	.zero	75
	.size	_TIG_VZ_GLqQ_1_main_Region_$array, 75

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_GLqQ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GLqQ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GLqQ_1_main_Region_$strings:

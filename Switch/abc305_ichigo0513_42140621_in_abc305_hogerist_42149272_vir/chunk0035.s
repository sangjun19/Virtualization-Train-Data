# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-120(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-112(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DAsp_argc,@object
	.bss
	.globl	_TIG_IZ_DAsp_argc
	.p2align	2, 0x0
_TIG_IZ_DAsp_argc:
	.long	0
	.size	_TIG_IZ_DAsp_argc, 4

	.type	_TIG_IZ_DAsp_argv,@object
	.globl	_TIG_IZ_DAsp_argv
	.p2align	3, 0x0
_TIG_IZ_DAsp_argv:
	.quad	0
	.size	_TIG_IZ_DAsp_argv, 8

	.type	_TIG_IZ_DAsp_envp,@object
	.globl	_TIG_IZ_DAsp_envp
	.p2align	3, 0x0
_TIG_IZ_DAsp_envp:
	.quad	0
	.size	_TIG_IZ_DAsp_envp, 8

	.type	_TIG_VZ_DAsp_1_main_Region_$array,@object
	.globl	_TIG_VZ_DAsp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DAsp_1_main_Region_$array:
	.zero	287
	.size	_TIG_VZ_DAsp_1_main_Region_$array, 287

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_DAsp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_DAsp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_DAsp_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_DAsp_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1

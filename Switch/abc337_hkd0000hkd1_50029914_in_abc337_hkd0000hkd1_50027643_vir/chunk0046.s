# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ef8z_argc,@object
	.bss
	.globl	_TIG_IZ_ef8z_argc
	.p2align	2, 0x0
_TIG_IZ_ef8z_argc:
	.long	0
	.size	_TIG_IZ_ef8z_argc, 4

	.type	_TIG_IZ_ef8z_argv,@object
	.globl	_TIG_IZ_ef8z_argv
	.p2align	3, 0x0
_TIG_IZ_ef8z_argv:
	.quad	0
	.size	_TIG_IZ_ef8z_argv, 8

	.type	_TIG_IZ_ef8z_envp,@object
	.globl	_TIG_IZ_ef8z_envp
	.p2align	3, 0x0
_TIG_IZ_ef8z_envp:
	.quad	0
	.size	_TIG_IZ_ef8z_envp, 8

	.type	_TIG_VZ_ef8z_1_main_Region_$array,@object
	.globl	_TIG_VZ_ef8z_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ef8z_1_main_Region_$array:
	.zero	552
	.size	_TIG_VZ_ef8z_1_main_Region_$array, 552

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_ef8z_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ef8z_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ef8z_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ef8z_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:

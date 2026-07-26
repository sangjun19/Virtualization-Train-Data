.LBB0_58:
	jmp	.LBB0_45
.LBB0_59:
	movq	-1600152(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1600976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ywBX_argc,@object
	.bss
	.globl	_TIG_IZ_ywBX_argc
	.p2align	2, 0x0
_TIG_IZ_ywBX_argc:
	.long	0
	.size	_TIG_IZ_ywBX_argc, 4

	.type	_TIG_IZ_ywBX_argv,@object
	.globl	_TIG_IZ_ywBX_argv
	.p2align	3, 0x0
_TIG_IZ_ywBX_argv:
	.quad	0
	.size	_TIG_IZ_ywBX_argv, 8

	.type	_TIG_IZ_ywBX_envp,@object
	.globl	_TIG_IZ_ywBX_envp
	.p2align	3, 0x0
_TIG_IZ_ywBX_envp:
	.quad	0
	.size	_TIG_IZ_ywBX_envp, 8

	.type	_TIG_VZ_ywBX_1_main_Region_$array,@object
	.globl	_TIG_VZ_ywBX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ywBX_1_main_Region_$array:
	.zero	523
	.size	_TIG_VZ_ywBX_1_main_Region_$array, 523

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\0001\n\000%ld\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_ywBX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ywBX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ywBX_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ywBX_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld %lld"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:

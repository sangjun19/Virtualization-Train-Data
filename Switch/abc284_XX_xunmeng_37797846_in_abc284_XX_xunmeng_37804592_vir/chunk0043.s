	jmp	.LBB0_48
.LBB0_53:
	movl	-150052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_54:
	xorl	%eax, %eax
	addq	$150768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_AMaO_argc,@object
	.bss
	.globl	_TIG_IZ_AMaO_argc
	.p2align	2, 0x0
_TIG_IZ_AMaO_argc:
	.long	0
	.size	_TIG_IZ_AMaO_argc, 4

	.type	_TIG_IZ_AMaO_argv,@object
	.globl	_TIG_IZ_AMaO_argv
	.p2align	3, 0x0
_TIG_IZ_AMaO_argv:
	.quad	0
	.size	_TIG_IZ_AMaO_argv, 8

	.type	_TIG_IZ_AMaO_envp,@object
	.globl	_TIG_IZ_AMaO_envp
	.p2align	3, 0x0
_TIG_IZ_AMaO_envp:
	.quad	0
	.size	_TIG_IZ_AMaO_envp, 8

	.type	_TIG_VZ_AMaO_1_main_Region_$array,@object
	.globl	_TIG_VZ_AMaO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AMaO_1_main_Region_$array:
	.zero	336
	.size	_TIG_VZ_AMaO_1_main_Region_$array, 336

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%s\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_AMaO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AMaO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_AMaO_1_main_Region_$strings:

# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Uoiy_argc,@object
	.bss
	.globl	_TIG_IZ_Uoiy_argc
	.p2align	2, 0x0
_TIG_IZ_Uoiy_argc:
	.long	0
	.size	_TIG_IZ_Uoiy_argc, 4

	.type	_TIG_IZ_Uoiy_argv,@object
	.globl	_TIG_IZ_Uoiy_argv
	.p2align	3, 0x0
_TIG_IZ_Uoiy_argv:
	.quad	0
	.size	_TIG_IZ_Uoiy_argv, 8

	.type	_TIG_IZ_Uoiy_envp,@object
	.globl	_TIG_IZ_Uoiy_envp
	.p2align	3, 0x0
_TIG_IZ_Uoiy_envp:
	.quad	0
	.size	_TIG_IZ_Uoiy_envp, 8

	.type	_TIG_VZ_Uoiy_1_main_Region_$array,@object
	.globl	_TIG_VZ_Uoiy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Uoiy_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_Uoiy_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_Uoiy_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Uoiy_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Uoiy_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Uoiy_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:

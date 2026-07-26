.LBB0_42:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_edif_argc,@object
	.bss
	.globl	_TIG_IZ_edif_argc
	.p2align	2, 0x0
_TIG_IZ_edif_argc:
	.long	0
	.size	_TIG_IZ_edif_argc, 4

	.type	_TIG_IZ_edif_argv,@object
	.globl	_TIG_IZ_edif_argv
	.p2align	3, 0x0
_TIG_IZ_edif_argv:
	.quad	0
	.size	_TIG_IZ_edif_argv, 8

	.type	_TIG_IZ_edif_envp,@object
	.globl	_TIG_IZ_edif_envp
	.p2align	3, 0x0
_TIG_IZ_edif_envp:
	.quad	0
	.size	_TIG_IZ_edif_envp, 8

	.type	_TIG_VZ_edif_1_main_Region_$array,@object
	.globl	_TIG_VZ_edif_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_edif_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_edif_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Yes\n\000No\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_edif_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_edif_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_edif_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_edif_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1

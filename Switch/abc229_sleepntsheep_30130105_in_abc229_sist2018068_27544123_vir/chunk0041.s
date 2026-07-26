	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_m5gA_argc,@object
	.bss
	.globl	_TIG_IZ_m5gA_argc
	.p2align	2, 0x0
_TIG_IZ_m5gA_argc:
	.long	0
	.size	_TIG_IZ_m5gA_argc, 4

	.type	_TIG_IZ_m5gA_argv,@object
	.globl	_TIG_IZ_m5gA_argv
	.p2align	3, 0x0
_TIG_IZ_m5gA_argv:
	.quad	0
	.size	_TIG_IZ_m5gA_argv, 8

	.type	_TIG_IZ_m5gA_envp,@object
	.globl	_TIG_IZ_m5gA_envp
	.p2align	3, 0x0
_TIG_IZ_m5gA_envp:
	.quad	0
	.size	_TIG_IZ_m5gA_envp, 8

	.type	_TIG_VZ_m5gA_1_main_Region_$array,@object
	.globl	_TIG_VZ_m5gA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_m5gA_1_main_Region_$array:
	.zero	456
	.size	_TIG_VZ_m5gA_1_main_Region_$array, 456

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_m5gA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_m5gA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_m5gA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_m5gA_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
a:

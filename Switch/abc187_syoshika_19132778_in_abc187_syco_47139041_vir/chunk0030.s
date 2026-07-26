	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_15:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	ft_itoa, .Lfunc_end4-ft_itoa
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	_TIG_IZ_cY7W_argc,@object
	.bss
	.globl	_TIG_IZ_cY7W_argc
	.p2align	2, 0x0
_TIG_IZ_cY7W_argc:
	.long	0
	.size	_TIG_IZ_cY7W_argc, 4

	.type	_TIG_IZ_cY7W_argv,@object
	.globl	_TIG_IZ_cY7W_argv
	.p2align	3, 0x0
_TIG_IZ_cY7W_argv:
	.quad	0
	.size	_TIG_IZ_cY7W_argv, 8

	.type	_TIG_IZ_cY7W_envp,@object
	.globl	_TIG_IZ_cY7W_envp
	.p2align	3, 0x0
_TIG_IZ_cY7W_envp:
	.quad	0
	.size	_TIG_IZ_cY7W_envp, 8

	.type	_TIG_VZ_cY7W_1_main_Region_$array,@object
	.globl	_TIG_VZ_cY7W_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cY7W_1_main_Region_$array:
	.zero	169
	.size	_TIG_VZ_cY7W_1_main_Region_$array, 169

	.type	.L.str.1,@object
	.section	.rodata,"a",@progbits
.L.str.1:
	.asciz	"%d %d\000"
	.size	.L.str.1, 7

	.type	_TIG_VZ_cY7W_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_cY7W_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_cY7W_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_cY7W_1_main_Region_$strings, 8

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:

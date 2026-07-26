	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	printa, .Lfunc_end2-printa
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%lld"
	.size	.L.str, 5

	.type	_TIG_IZ_AsVb_argc,@object
	.bss
	.globl	_TIG_IZ_AsVb_argc
	.p2align	2, 0x0
_TIG_IZ_AsVb_argc:
	.long	0
	.size	_TIG_IZ_AsVb_argc, 4

	.type	_TIG_IZ_AsVb_argv,@object
	.globl	_TIG_IZ_AsVb_argv
	.p2align	3, 0x0
_TIG_IZ_AsVb_argv:
	.quad	0
	.size	_TIG_IZ_AsVb_argv, 8

	.type	_TIG_IZ_AsVb_envp,@object
	.globl	_TIG_IZ_AsVb_envp
	.p2align	3, 0x0
_TIG_IZ_AsVb_envp:
	.quad	0
	.size	_TIG_IZ_AsVb_envp, 8

	.type	_TIG_VZ_AsVb_1_main_Region_$array,@object
	.globl	_TIG_VZ_AsVb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AsVb_1_main_Region_$array:
	.zero	287
	.size	_TIG_VZ_AsVb_1_main_Region_$array, 287

	.type	.L.str.1,@object
	.section	.rodata,"a",@progbits
.L.str.1:
	.asciz	"%lld\000"
	.size	.L.str.1, 6

	.type	_TIG_VZ_AsVb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AsVb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_AsVb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_AsVb_1_main_Region_$strings, 8

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%lf"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:

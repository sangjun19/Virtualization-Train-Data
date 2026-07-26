	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	bin_count, .Lfunc_end1-bin_count
	.cfi_endproc
	.type	_TIG_IZ_ZWNj_argc,@object
	.bss
	.globl	_TIG_IZ_ZWNj_argc
	.p2align	2, 0x0
_TIG_IZ_ZWNj_argc:
	.long	0
	.size	_TIG_IZ_ZWNj_argc, 4

	.type	_TIG_IZ_ZWNj_argv,@object
	.globl	_TIG_IZ_ZWNj_argv
	.p2align	3, 0x0
_TIG_IZ_ZWNj_argv:
	.quad	0
	.size	_TIG_IZ_ZWNj_argv, 8

	.type	_TIG_IZ_ZWNj_envp,@object
	.globl	_TIG_IZ_ZWNj_envp
	.p2align	3, 0x0
_TIG_IZ_ZWNj_envp:
	.quad	0
	.size	_TIG_IZ_ZWNj_envp, 8

	.type	_TIG_VZ_ZWNj_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZWNj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZWNj_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_ZWNj_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_ZWNj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZWNj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZWNj_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ZWNj_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:

	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edx
	movslq	-16(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	merge, .Lfunc_end2-merge
	.cfi_endproc
	.type	b,@object
	.bss
	.globl	b
	.p2align	4, 0x0
b:
	.zero	440
	.size	b, 440

	.type	_TIG_IZ_wfuY_argc,@object
	.globl	_TIG_IZ_wfuY_argc
	.p2align	2, 0x0
_TIG_IZ_wfuY_argc:
	.long	0
	.size	_TIG_IZ_wfuY_argc, 4

	.type	_TIG_IZ_wfuY_argv,@object
	.globl	_TIG_IZ_wfuY_argv
	.p2align	3, 0x0
_TIG_IZ_wfuY_argv:
	.quad	0
	.size	_TIG_IZ_wfuY_argv, 8

	.type	_TIG_IZ_wfuY_envp,@object
	.globl	_TIG_IZ_wfuY_envp
	.p2align	3, 0x0
_TIG_IZ_wfuY_envp:
	.quad	0
	.size	_TIG_IZ_wfuY_envp, 8

	.type	_TIG_VZ_wfuY_1_main_Region_$array,@object
	.globl	_TIG_VZ_wfuY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wfuY_1_main_Region_$array:
	.zero	335
	.size	_TIG_VZ_wfuY_1_main_Region_$array, 335

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%s\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_wfuY_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wfuY_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wfuY_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_wfuY_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:

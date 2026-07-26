	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$52, (%rax,%rcx)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	modifyString, .Lfunc_end1-modifyString
	.cfi_endproc
	.type	_TIG_IZ_I3g8_argc,@object
	.bss
	.globl	_TIG_IZ_I3g8_argc
	.p2align	2, 0x0
_TIG_IZ_I3g8_argc:
	.long	0
	.size	_TIG_IZ_I3g8_argc, 4

	.type	_TIG_IZ_I3g8_argv,@object
	.globl	_TIG_IZ_I3g8_argv
	.p2align	3, 0x0
_TIG_IZ_I3g8_argv:
	.quad	0
	.size	_TIG_IZ_I3g8_argv, 8

	.type	_TIG_IZ_I3g8_envp,@object
	.globl	_TIG_IZ_I3g8_envp
	.p2align	3, 0x0
_TIG_IZ_I3g8_envp:
	.quad	0
	.size	_TIG_IZ_I3g8_envp, 8

	.type	_TIG_VZ_I3g8_1_main_Region_$array,@object
	.globl	_TIG_VZ_I3g8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_I3g8_1_main_Region_$array:
	.zero	476
	.size	_TIG_VZ_I3g8_1_main_Region_$array, 476

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_I3g8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_I3g8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_I3g8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_I3g8_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:

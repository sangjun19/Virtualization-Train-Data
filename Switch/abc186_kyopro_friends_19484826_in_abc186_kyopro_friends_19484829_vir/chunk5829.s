	movq	-32(%rbp), %rcx
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB7_1
.LBB7_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	segupdate, .Lfunc_end7-segupdate
	.cfi_endproc
	.type	segNUM,@object
	.bss
	.globl	segNUM
	.p2align	2, 0x0
segNUM:
	.long	0
	.size	segNUM, 4

	.type	segN,@object
	.globl	segN
	.p2align	3, 0x0
segN:
	.quad	0
	.size	segN, 8

	.type	aid,@object
	.globl	aid
	.p2align	2, 0x0
aid:
	.zero	4
	.size	aid, 4

	.type	_TIG_IZ_SkJU_argc,@object
	.globl	_TIG_IZ_SkJU_argc
	.p2align	2, 0x0
_TIG_IZ_SkJU_argc:
	.long	0
	.size	_TIG_IZ_SkJU_argc, 4

	.type	_TIG_IZ_SkJU_argv,@object
	.globl	_TIG_IZ_SkJU_argv
	.p2align	3, 0x0
_TIG_IZ_SkJU_argv:
	.quad	0
	.size	_TIG_IZ_SkJU_argv, 8

	.type	_TIG_IZ_SkJU_envp,@object
	.globl	_TIG_IZ_SkJU_envp
	.p2align	3, 0x0
_TIG_IZ_SkJU_envp:
	.quad	0
	.size	_TIG_IZ_SkJU_envp, 8

	.type	_TIG_VZ_SkJU_1_main_Region_$array,@object
	.globl	_TIG_VZ_SkJU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SkJU_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_SkJU_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:

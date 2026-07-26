	movl	-844(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-848(%rbp), %rax
	movl	-828(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -828(%rbp,%rax,8)
.LBB0_59:
.LBB0_60:
	jmp	.LBB0_45
.LBB0_61:
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2qrH_argc,@object
	.bss
	.globl	_TIG_IZ_2qrH_argc
	.p2align	2, 0x0
_TIG_IZ_2qrH_argc:
	.long	0
	.size	_TIG_IZ_2qrH_argc, 4

	.type	_TIG_IZ_2qrH_argv,@object
	.globl	_TIG_IZ_2qrH_argv
	.p2align	3, 0x0
_TIG_IZ_2qrH_argv:
	.quad	0
	.size	_TIG_IZ_2qrH_argv, 8

	.type	_TIG_IZ_2qrH_envp,@object
	.globl	_TIG_IZ_2qrH_envp
	.p2align	3, 0x0
_TIG_IZ_2qrH_envp:
	.quad	0
	.size	_TIG_IZ_2qrH_envp, 8

	.type	_TIG_VZ_2qrH_1_main_Region_$array,@object
	.globl	_TIG_VZ_2qrH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2qrH_1_main_Region_$array:
	.zero	120
	.size	_TIG_VZ_2qrH_1_main_Region_$array, 120

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%c\000"
	.size	.L.str, 4

	.type	_TIG_VZ_2qrH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2qrH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2qrH_1_main_Region_$strings:

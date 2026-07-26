	jmp	.LBB1_6
.LBB1_5:
	jmp	.LBB1_9
.LBB1_6:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movsbl	-17(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_8
# %bb.7:
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_10
.LBB1_8:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_9:
	movl	$-1, -4(%rbp)
.LBB1_10:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	includes, .Lfunc_end1-includes
	.cfi_endproc
	.type	_TIG_IZ_pU8B_argc,@object
	.bss
	.globl	_TIG_IZ_pU8B_argc
	.p2align	2, 0x0
_TIG_IZ_pU8B_argc:
	.long	0
	.size	_TIG_IZ_pU8B_argc, 4

	.type	_TIG_IZ_pU8B_argv,@object
	.globl	_TIG_IZ_pU8B_argv
	.p2align	3, 0x0
_TIG_IZ_pU8B_argv:
	.quad	0
	.size	_TIG_IZ_pU8B_argv, 8

	.type	_TIG_IZ_pU8B_envp,@object
	.globl	_TIG_IZ_pU8B_envp
	.p2align	3, 0x0
_TIG_IZ_pU8B_envp:
	.quad	0
	.size	_TIG_IZ_pU8B_envp, 8

	.type	_TIG_VZ_pU8B_1_main_Region_$array,@object
	.globl	_TIG_VZ_pU8B_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pU8B_1_main_Region_$array:
	.zero	440
	.size	_TIG_VZ_pU8B_1_main_Region_$array, 440

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_pU8B_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pU8B_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pU8B_1_main_Region_$strings:

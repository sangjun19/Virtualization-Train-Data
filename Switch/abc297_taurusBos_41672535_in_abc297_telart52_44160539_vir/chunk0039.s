# %bb.3:
	movq	-24(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$-1, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	checkDoubleClick, .Lfunc_end1-checkDoubleClick
	.cfi_endproc
	.type	_TIG_IZ_SqU5_argc,@object
	.bss
	.globl	_TIG_IZ_SqU5_argc
	.p2align	2, 0x0
_TIG_IZ_SqU5_argc:
	.long	0
	.size	_TIG_IZ_SqU5_argc, 4

	.type	_TIG_IZ_SqU5_argv,@object
	.globl	_TIG_IZ_SqU5_argv
	.p2align	3, 0x0
_TIG_IZ_SqU5_argv:
	.quad	0
	.size	_TIG_IZ_SqU5_argv, 8

	.type	_TIG_IZ_SqU5_envp,@object
	.globl	_TIG_IZ_SqU5_envp
	.p2align	3, 0x0
_TIG_IZ_SqU5_envp:
	.quad	0
	.size	_TIG_IZ_SqU5_envp, 8

	.type	_TIG_VZ_SqU5_1_main_Region_$array,@object
	.globl	_TIG_VZ_SqU5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SqU5_1_main_Region_$array:
	.zero	295
	.size	_TIG_VZ_SqU5_1_main_Region_$array, 295

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\n\000No\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_SqU5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SqU5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SqU5_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_SqU5_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:

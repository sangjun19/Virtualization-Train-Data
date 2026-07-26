# %bb.2:
	jmp	.LBB1_6
.LBB1_3:
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %eax
	movl	-116(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-112(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB1_5
# %bb.4:
	movl	$0, -4(%rbp)
	jmp	.LBB1_7
.LBB1_5:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB1_1
.LBB1_6:
	movl	$1, -4(%rbp)
.LBB1_7:
	movl	-4(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	is_321_like_number, .Lfunc_end1-is_321_like_number
	.cfi_endproc
	.type	_TIG_IZ_TsPJ_argc,@object
	.bss
	.globl	_TIG_IZ_TsPJ_argc
	.p2align	2, 0x0
_TIG_IZ_TsPJ_argc:
	.long	0
	.size	_TIG_IZ_TsPJ_argc, 4

	.type	_TIG_IZ_TsPJ_argv,@object
	.globl	_TIG_IZ_TsPJ_argv
	.p2align	3, 0x0
_TIG_IZ_TsPJ_argv:
	.quad	0
	.size	_TIG_IZ_TsPJ_argv, 8

	.type	_TIG_IZ_TsPJ_envp,@object
	.globl	_TIG_IZ_TsPJ_envp
	.p2align	3, 0x0
_TIG_IZ_TsPJ_envp:
	.quad	0
	.size	_TIG_IZ_TsPJ_envp, 8

	.type	_TIG_VZ_TsPJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_TsPJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TsPJ_1_main_Region_$array:
	.zero	333
	.size	_TIG_VZ_TsPJ_1_main_Region_$array, 333

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_TsPJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TsPJ_1_main_Region_$strings
	.p2align	3, 0x0

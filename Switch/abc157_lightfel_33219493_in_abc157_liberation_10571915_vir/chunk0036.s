	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB2_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	int_max, .Lfunc_end2-int_max
	.cfi_endproc
	.type	_TIG_IZ_zmkw_argc,@object
	.bss
	.globl	_TIG_IZ_zmkw_argc
	.p2align	2, 0x0
_TIG_IZ_zmkw_argc:
	.long	0
	.size	_TIG_IZ_zmkw_argc, 4

	.type	_TIG_IZ_zmkw_argv,@object
	.globl	_TIG_IZ_zmkw_argv
	.p2align	3, 0x0
_TIG_IZ_zmkw_argv:
	.quad	0
	.size	_TIG_IZ_zmkw_argv, 8

	.type	_TIG_IZ_zmkw_envp,@object
	.globl	_TIG_IZ_zmkw_envp
	.p2align	3, 0x0
_TIG_IZ_zmkw_envp:
	.quad	0
	.size	_TIG_IZ_zmkw_envp, 8

	.type	_TIG_VZ_zmkw_1_main_Region_$array,@object
	.globl	_TIG_VZ_zmkw_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zmkw_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_zmkw_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_zmkw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zmkw_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zmkw_1_main_Region_$strings:

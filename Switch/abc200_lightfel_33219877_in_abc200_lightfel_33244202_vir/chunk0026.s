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
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	int_min, .Lfunc_end2-int_min
	.cfi_endproc
	.type	_TIG_IZ_c69v_argc,@object
	.bss
	.globl	_TIG_IZ_c69v_argc
	.p2align	2, 0x0
_TIG_IZ_c69v_argc:
	.long	0
	.size	_TIG_IZ_c69v_argc, 4

	.type	_TIG_IZ_c69v_argv,@object
	.globl	_TIG_IZ_c69v_argv
	.p2align	3, 0x0
_TIG_IZ_c69v_argv:
	.quad	0
	.size	_TIG_IZ_c69v_argv, 8

	.type	_TIG_IZ_c69v_envp,@object
	.globl	_TIG_IZ_c69v_envp
	.p2align	3, 0x0
_TIG_IZ_c69v_envp:
	.quad	0
	.size	_TIG_IZ_c69v_envp, 8

	.type	_TIG_VZ_c69v_1_main_Region_$array,@object
	.globl	_TIG_VZ_c69v_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_c69v_1_main_Region_$array:
	.zero	88
	.size	_TIG_VZ_c69v_1_main_Region_$array, 88

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_c69v_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_c69v_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_c69v_1_main_Region_$strings:

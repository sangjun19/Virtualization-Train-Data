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
	movl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	$1, -4(%rbp)
.LBB1_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	comp, .Lfunc_end1-comp
	.cfi_endproc
	.type	_TIG_IZ_gchI_argc,@object
	.bss
	.globl	_TIG_IZ_gchI_argc
	.p2align	2, 0x0
_TIG_IZ_gchI_argc:
	.long	0
	.size	_TIG_IZ_gchI_argc, 4

	.type	_TIG_IZ_gchI_argv,@object
	.globl	_TIG_IZ_gchI_argv
	.p2align	3, 0x0
_TIG_IZ_gchI_argv:
	.quad	0
	.size	_TIG_IZ_gchI_argv, 8

	.type	_TIG_IZ_gchI_envp,@object
	.globl	_TIG_IZ_gchI_envp
	.p2align	3, 0x0
_TIG_IZ_gchI_envp:
	.quad	0
	.size	_TIG_IZ_gchI_envp, 8

	.type	_TIG_VZ_gchI_1_main_Region_$array,@object
	.globl	_TIG_VZ_gchI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gchI_1_main_Region_$array:
	.zero	419
	.size	_TIG_VZ_gchI_1_main_Region_$array, 419

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

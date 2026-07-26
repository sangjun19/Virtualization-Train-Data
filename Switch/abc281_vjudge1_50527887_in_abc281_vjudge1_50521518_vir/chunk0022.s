	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB1_1:
	cmpl	$0, -8(%rbp)
	jl	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Count, .Lfunc_end1-Count
	.cfi_endproc
	.type	_TIG_IZ_aXDG_argc,@object
	.bss
	.globl	_TIG_IZ_aXDG_argc
	.p2align	2, 0x0
_TIG_IZ_aXDG_argc:
	.long	0
	.size	_TIG_IZ_aXDG_argc, 4

	.type	_TIG_IZ_aXDG_argv,@object
	.globl	_TIG_IZ_aXDG_argv
	.p2align	3, 0x0
_TIG_IZ_aXDG_argv:
	.quad	0
	.size	_TIG_IZ_aXDG_argv, 8

	.type	_TIG_IZ_aXDG_envp,@object
	.globl	_TIG_IZ_aXDG_envp
	.p2align	3, 0x0
_TIG_IZ_aXDG_envp:
	.quad	0
	.size	_TIG_IZ_aXDG_envp, 8

	.type	_TIG_VZ_aXDG_1_main_Region_$array,@object
	.globl	_TIG_VZ_aXDG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aXDG_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_aXDG_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

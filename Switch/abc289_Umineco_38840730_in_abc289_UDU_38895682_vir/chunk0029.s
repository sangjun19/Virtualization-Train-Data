.LBB1_1:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$10, %eax
	jne	.LBB1_3
# %bb.2:
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:
	.cfi_def_cfa %rbp, 16
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$48, %eax
	jne	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$49, (%rax,%rcx)
	jmp	.LBB1_6
.LBB1_5:
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$48, (%rax,%rcx)
.LBB1_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.Lfunc_end1:
	.size	swaps, .Lfunc_end1-swaps
	.cfi_endproc
	.type	_TIG_IZ_crei_argc,@object
	.bss
	.globl	_TIG_IZ_crei_argc
	.p2align	2, 0x0
_TIG_IZ_crei_argc:
	.long	0
	.size	_TIG_IZ_crei_argc, 4

	.type	_TIG_IZ_crei_argv,@object
	.globl	_TIG_IZ_crei_argv
	.p2align	3, 0x0
_TIG_IZ_crei_argv:
	.quad	0
	.size	_TIG_IZ_crei_argv, 8

	.type	_TIG_IZ_crei_envp,@object
	.globl	_TIG_IZ_crei_envp
	.p2align	3, 0x0
_TIG_IZ_crei_envp:
	.quad	0
	.size	_TIG_IZ_crei_envp, 8

	.type	_TIG_VZ_crei_1_main_Region_$array,@object
	.globl	_TIG_VZ_crei_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_crei_1_main_Region_$array:
	.zero	220
	.size	_TIG_VZ_crei_1_main_Region_$array, 220

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

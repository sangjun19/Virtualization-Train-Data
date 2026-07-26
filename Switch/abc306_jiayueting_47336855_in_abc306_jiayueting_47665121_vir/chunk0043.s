	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.text
	.globl	wang
	.p2align	4
	.type	wang,@function
wang:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	$1, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	shlq	%rax
	movq	%rax, -16(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	wang, .Lfunc_end1-wang
	.cfi_endproc
	.type	_TIG_IZ_Mdfe_argc,@object
	.bss
	.globl	_TIG_IZ_Mdfe_argc
	.p2align	2, 0x0
_TIG_IZ_Mdfe_argc:
	.long	0
	.size	_TIG_IZ_Mdfe_argc, 4

	.type	_TIG_IZ_Mdfe_argv,@object
	.globl	_TIG_IZ_Mdfe_argv
	.p2align	3, 0x0
_TIG_IZ_Mdfe_argv:

	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	IN, .Lfunc_end1-IN
	.cfi_endproc
	.p2align	4
	.type	OUT,@function
OUT:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB2_2
# %bb.1:
	movl	$45, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_2:
	cmpl	$10, -4(%rbp)
	jl	.LBB2_4
# %bb.3:
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edi
	callq	OUT
.LBB2_4:
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %edi
	addl	$48, %edi
	callq	putchar@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	OUT, .Lfunc_end2-OUT
	.cfi_endproc
	.type	_TIG_IZ_Vjlx_argc,@object
	.bss
	.globl	_TIG_IZ_Vjlx_argc
	.p2align	2, 0x0
_TIG_IZ_Vjlx_argc:
	.long	0
	.size	_TIG_IZ_Vjlx_argc, 4

	.type	_TIG_IZ_Vjlx_argv,@object
	.globl	_TIG_IZ_Vjlx_argv
	.p2align	3, 0x0
_TIG_IZ_Vjlx_argv:

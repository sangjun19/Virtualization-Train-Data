# %bb.1:
	cmpl	$57, -8(%rbp)
	jg	.LBB1_3
# %bb.2:
	movl	$1, -4(%rbp)
	jmp	.LBB1_5
.LBB1_3:
	jmp	.LBB1_4
.LBB1_4:
	movl	$0, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	is_num, .Lfunc_end1-is_num
	.cfi_endproc
	.globl	is_char
	.p2align	4
	.type	is_char,@function
is_char:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$65, %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB2_4
# %bb.1:
	cmpl	$90, -8(%rbp)
	jg	.LBB2_3
# %bb.2:
	movl	$1, -4(%rbp)
	jmp	.LBB2_5
.LBB2_3:
	jmp	.LBB2_4
.LBB2_4:
	movl	$0, -4(%rbp)
.LBB2_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	is_char, .Lfunc_end2-is_char
	.cfi_endproc
	.type	_TIG_IZ_AJFq_argc,@object
	.bss
	.globl	_TIG_IZ_AJFq_argc
	.p2align	2, 0x0
_TIG_IZ_AJFq_argc:
	.long	0
	.size	_TIG_IZ_AJFq_argc, 4

	.type	_TIG_IZ_AJFq_argv,@object
	.globl	_TIG_IZ_AJFq_argv
	.p2align	3, 0x0
_TIG_IZ_AJFq_argv:

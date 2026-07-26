	.cfi_def_cfa %rbp, 16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.Lfunc_end1:
	.size	solver, .Lfunc_end1-solver
	.cfi_endproc
	.globl	jo
	.p2align	4
	.type	jo,@function
jo:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB2_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB2_8
.LBB2_2:
	cmpl	$1, -12(%rbp)
	jne	.LBB2_4
# %bb.3:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_8
.LBB2_4:
	movl	$1, -20(%rbp)
.LBB2_5:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	movl	-8(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_5
.LBB2_7:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	jo, .Lfunc_end2-jo
	.cfi_endproc
	.type	_TIG_IZ_Aub4_argc,@object
	.bss
	.globl	_TIG_IZ_Aub4_argc
	.p2align	2, 0x0
_TIG_IZ_Aub4_argc:

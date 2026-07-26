.LBB11_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	dsum, .Lfunc_end11-dsum
	.cfi_endproc
	.globl	nHr
	.p2align	4
	.type	nHr,@function
nHr:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edi
	addl	-8(%rbp), %edi
	subl	$1, %edi
	movl	-8(%rbp), %esi
	callq	nCr
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	nHr, .Lfunc_end12-nHr
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_706v_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_706v_1_main_Region_$array_inline_6:

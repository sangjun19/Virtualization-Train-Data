	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	write, .Lfunc_end1-write
	.cfi_endproc
	.globl	serch
	.p2align	4
	.type	serch,@function
serch:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB2_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-8(%rbp), %eax
	movslq	-16(%rbp), %rdx
	leaq	r(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB2_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB2_6
.LBB2_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	movl	$0, -4(%rbp)
.LBB2_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	serch, .Lfunc_end2-serch
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_sSUF_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_sSUF_1_main_Region_$array_inline_6:

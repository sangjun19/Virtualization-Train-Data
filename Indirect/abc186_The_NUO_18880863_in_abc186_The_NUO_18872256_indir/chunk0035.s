	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB2_1:
	cmpl	$0, -4(%rbp)
	jle	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	imull	$10, -16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	jmp	.LBB2_4
.LBB2_4:
	cmpl	$0, -8(%rbp)
	jle	.LBB2_9
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB2_7
# %bb.6:
	movl	$0, -24(%rbp)
	jmp	.LBB2_9
.LBB2_7:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
# %bb.8:                                #   in Loop: Header=BB2_4 Depth=1
	jmp	.LBB2_4
.LBB2_9:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	bajinz, .Lfunc_end2-bajinz
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_ZSjd_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0

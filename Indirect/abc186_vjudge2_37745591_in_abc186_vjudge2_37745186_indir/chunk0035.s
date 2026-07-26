.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
	.long	.LBB1_31-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_30-.LJTI1_0
	.text
	.globl	s
	.p2align	4
	.type	s,@function
s:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$1, -16(%rbp)
.LBB2_1:
	cmpl	$0, -8(%rbp)
	je	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	cmpl	$7, -20(%rbp)
	jne	.LBB2_4
# %bb.3:
	movl	$0, -16(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	cmpl	$0, -16(%rbp)
	je	.LBB2_7
# %bb.6:
	movl	$1, -4(%rbp)
	jmp	.LBB2_8
.LBB2_7:
	movl	$0, -4(%rbp)
.LBB2_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	s, .Lfunc_end2-s
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_eAjc_1_main_Region_$jumpTab_inline_16,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_eAjc_1_main_Region_$jumpTab_inline_16:

.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	change
	.p2align	4
	.type	change,@function
change:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -5(%rbp)
	movb	$65, -12(%rbp)
	movb	$66, -11(%rbp)
	movb	$67, -10(%rbp)
	movb	$68, -9(%rbp)
	movb	$69, -8(%rbp)
	movb	$70, -7(%rbp)
	movb	$71, -6(%rbp)
	movl	$0, -16(%rbp)
.LBB1_1:
	cmpl	$7, -16(%rbp)
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movsbl	-5(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movsbl	-12(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_4
# %bb.3:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	change, .Lfunc_end1-change
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_8M22_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_8M22_1_main_Region_$jumpTab_inline_10:

.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	ctz
	.p2align	4
	.type	ctz,@function
ctz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	%edi, -4(%rbp)
	movl	$0, -276(%rbp)
	movl	$0, -280(%rbp)
	movl	$0, -284(%rbp)
.LBB1_1:
	cmpl	$0, -4(%rbp)
	jle	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movslq	-284(%rbp), %rax
	movl	%edx, -272(%rbp,%rax,4)
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	jmp	.LBB1_4
.LBB1_4:
	movslq	-276(%rbp), %rax
	cmpl	$0, -272(%rbp,%rax,4)
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB1_4
.LBB1_6:
	movl	-280(%rbp), %eax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ctz, .Lfunc_end1-ctz
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_y5XS_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_y5XS_1_main_Region_$jumpTab_inline_12:

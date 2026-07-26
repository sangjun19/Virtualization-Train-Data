.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	l
	.p2align	4
	.type	l,@function
l:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB1_1:
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	cmpl	$1, -12(%rbp)
	jge	.LBB1_3
# %bb.2:
	jmp	.LBB1_4
.LBB1_3:
	jmp	.LBB1_1
.LBB1_4:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	l, .Lfunc_end1-l
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_pw3R_1_main_Region_$jumpTab_inline_12,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_pw3R_1_main_Region_$jumpTab_inline_12:

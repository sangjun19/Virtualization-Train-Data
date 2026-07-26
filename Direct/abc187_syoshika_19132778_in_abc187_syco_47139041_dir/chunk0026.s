	.size	ft_main, .Lfunc_end2-ft_main
	.cfi_endproc
	.globl	ft_which_sign
	.p2align	4
	.type	ft_which_sign,@function
ft_which_sign:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB3_2
# %bb.1:
	movl	$0, -12(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movl	$1, -12(%rbp)
.LBB3_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	ft_which_sign, .Lfunc_end3-ft_which_sign
	.cfi_endproc
	.globl	ft_digit_count
	.p2align	4
	.type	ft_digit_count,@function
ft_digit_count:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB4_1:
	cmpl	$0, -4(%rbp)
	je	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_1
.LBB4_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	ft_digit_count, .Lfunc_end4-ft_digit_count
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_61xB_1_main_Region_$array_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_61xB_1_main_Region_$array_inline_11:

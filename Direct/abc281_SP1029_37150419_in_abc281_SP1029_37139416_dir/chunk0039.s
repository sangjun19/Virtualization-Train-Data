.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.text
	.globl	is_num
	.p2align	4
	.type	is_num,@function
is_num:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$48, %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB1_4
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

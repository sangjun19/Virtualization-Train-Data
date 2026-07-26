	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
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
.LBB1_1:
	cmpl	$0, -8(%rbp)
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	cmpl	$7, -20(%rbp)
	jne	.LBB1_4
# %bb.3:
	movl	$0, -16(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	cmpl	$0, -16(%rbp)
	je	.LBB1_7
# %bb.6:
	movl	$1, -4(%rbp)
	jmp	.LBB1_8
.LBB1_7:
	movl	$0, -4(%rbp)
.LBB1_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	s, .Lfunc_end1-s
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI2_0:

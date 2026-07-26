.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.text
	.globl	bjz
	.p2align	4
	.type	bjz,@function
bjz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -16(%rbp)
.LBB1_1:
	cmpl	$0, -8(%rbp)
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB1_4
# %bb.3:
	movl	$1, -16(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	jmp	.LBB1_1
.LBB1_5:
	cmpl	$1, -16(%rbp)
	jne	.LBB1_7
# %bb.6:
	movl	$0, -4(%rbp)
	jmp	.LBB1_8
.LBB1_7:
	movl	$1, -4(%rbp)
.LBB1_8:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	bjz, .Lfunc_end1-bjz
	.cfi_endproc
	.globl	sjz
	.p2align	4
	.type	sjz,@function
sjz:

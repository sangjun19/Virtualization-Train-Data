.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.text
	.globl	judge10
	.p2align	4
	.type	judge10,@function
judge10:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB2_1:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	cmpl	$7, -16(%rbp)
	jne	.LBB2_3
# %bb.2:
	movl	$1, -20(%rbp)
	jmp	.LBB2_8
.LBB2_3:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	cmpl	$10, -8(%rbp)
	jge	.LBB2_7
# %bb.4:
	cmpl	$7, -8(%rbp)
	jne	.LBB2_6
# %bb.5:
	movl	$1, -20(%rbp)
.LBB2_6:
	jmp	.LBB2_8
.LBB2_7:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_1
.LBB2_8:
	cmpl	$1, -20(%rbp)
	jne	.LBB2_10
# %bb.9:
	movl	$1, -4(%rbp)
	jmp	.LBB2_11
.LBB2_10:
	movl	$0, -4(%rbp)
.LBB2_11:

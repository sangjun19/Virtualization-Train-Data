.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.text
	.globl	shijinz
	.p2align	4
	.type	shijinz,@function
shijinz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$1, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$0, -4(%rbp)
	jle	.LBB1_6
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB1_4
# %bb.3:
	movl	$0, -8(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_1
.LBB1_6:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	shijinz, .Lfunc_end1-shijinz
	.cfi_endproc
	.globl	bajinz
	.p2align	4
	.type	bajinz,@function
bajinz:

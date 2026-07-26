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
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB2_1:
	cmpl	$0, -4(%rbp)
	jle	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	imull	$10, -16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	jmp	.LBB2_4
.LBB2_4:

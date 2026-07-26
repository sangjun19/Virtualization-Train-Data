	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$1, -16(%rbp)
	movl	$1, -12(%rbp)
.LBB9_1:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB9_3
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	subl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_1
.LBB9_3:
	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	nCr, .Lfunc_end9-nCr
	.cfi_endproc
	.globl	fact
	.p2align	4
	.type	fact,@function
fact:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$1, -12(%rbp)
	movl	$1, -8(%rbp)
.LBB10_1:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB10_3
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_1
.LBB10_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

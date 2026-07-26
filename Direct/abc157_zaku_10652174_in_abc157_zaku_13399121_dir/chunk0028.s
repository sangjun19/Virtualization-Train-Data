	.size	max, .Lfunc_end3-max
	.cfi_endproc
	.globl	min
	.p2align	4
	.type	min,@function
min:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB4_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	min, .Lfunc_end4-min
	.cfi_endproc
	.globl	nCr
	.p2align	4
	.type	nCr,@function
nCr:
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
.LBB5_1:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
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
	jmp	.LBB5_1
.LBB5_3:

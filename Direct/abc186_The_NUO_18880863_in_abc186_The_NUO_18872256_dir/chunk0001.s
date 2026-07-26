	.file	"abc186_The_NUO_18880863_in_abc186_The_NUO_18872256_dir.c"
	.text
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
.LBB0_1:
	cmpl	$0, -4(%rbp)
	jle	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
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
	jmp	.LBB0_1
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	cmpl	$0, -8(%rbp)
	jle	.LBB0_9
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	cmpl	$7, -12(%rbp)
	jne	.LBB0_7
# %bb.6:
	movl	$0, -24(%rbp)
	jmp	.LBB0_9
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_4
.LBB0_9:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:

	.file	"abc239_Haru330_29466556_in_abc239_Haru330_29496212_vir.c"
	.text
	.globl	dist_sq
	.p2align	4
	.type	dist_sq,@function
dist_sq:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movl	-8(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movl	-8(%rbp), %edx
	subl	-16(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cltq
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dist_sq, .Lfunc_end0-dist_sq
	.cfi_endproc
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	-12(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -28(%rbp)
.LBB1_1:
	movl	-28(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_10
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-16(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -32(%rbp)
.LBB1_3:

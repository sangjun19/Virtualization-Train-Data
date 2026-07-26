	.file	"abc326_oblivio_47154152_in_abc326_oblivio_47153698_indir.c"
	.text
	.globl	func
	.p2align	4
	.type	func,@function
func:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_1:
	cmpl	$100, -16(%rbp)
	jl	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	subl	$100, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	$0, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_4:
	cmpl	$10, -24(%rbp)
	jl	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movl	-24(%rbp), %eax
	subl	$10, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_4
.LBB0_6:
	movl	-8(%rbp), %eax
	imull	$100, -12(%rbp), %ecx
	imull	$10, -20(%rbp), %edx
	addl	%edx, %ecx
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB0_8
# %bb.7:
	movl	$1, -4(%rbp)
	jmp	.LBB0_9
.LBB0_8:
	movl	$0, -4(%rbp)
.LBB0_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:

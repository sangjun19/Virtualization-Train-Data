	.file	"abc201_mine_kichi_22861893_in_abc201_mine_kichi_22658588_vir.c"
	.text
	.globl	comb
	.p2align	4
	.type	comb,@function
comb:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$1, -12(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_1:
	movl	-16(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	$1, -16(%rbp)
.LBB0_4:
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_4
.LBB0_6:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	comb, .Lfunc_end0-comb
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

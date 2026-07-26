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
.LBB1_1:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	cmpl	$7, -16(%rbp)
	jne	.LBB1_3
# %bb.2:
	movl	$1, -20(%rbp)
	jmp	.LBB1_8
.LBB1_3:
	movl	-8(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	cmpl	$10, -8(%rbp)
	jge	.LBB1_7
# %bb.4:
	cmpl	$7, -8(%rbp)
	jne	.LBB1_6
# %bb.5:
	movl	$1, -20(%rbp)
.LBB1_6:
	jmp	.LBB1_8
.LBB1_7:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	cmpl	$1, -20(%rbp)
	jne	.LBB1_10
# %bb.9:
	movl	$1, -4(%rbp)
	jmp	.LBB1_11
.LBB1_10:
	movl	$0, -4(%rbp)
.LBB1_11:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	judge10, .Lfunc_end1-judge10
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	quickSort
	.p2align	4
	.type	quickSort,@function
quickSort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	partition
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	callq	quickSort
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	-8(%rbp), %esi
	callq	quickSort
.LBB1_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	quickSort, .Lfunc_end1-quickSort
	.cfi_endproc
	.globl	partition
	.p2align	4
	.type	partition,@function
partition:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB2_1:

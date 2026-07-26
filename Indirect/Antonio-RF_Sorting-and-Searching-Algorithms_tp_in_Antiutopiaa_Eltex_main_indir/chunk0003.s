	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_20
.LBB1_19:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_20:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	mediano, .Lfunc_end1-mediano
	.cfi_endproc
	.globl	quick_sort
	.p2align	4
	.type	quick_sort,@function
quick_sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB2_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	particao
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-24(%rbp), %edx
	subl	$1, %edx
	movl	-20(%rbp), %ecx
	callq	quick_sort
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	addl	$1, %esi
	movl	-16(%rbp), %edx
	movl	-20(%rbp), %ecx
	callq	quick_sort
.LBB2_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	quick_sort, .Lfunc_end2-quick_sort
	.cfi_endproc
	.globl	particao
	.p2align	4
	.type	particao,@function
particao:

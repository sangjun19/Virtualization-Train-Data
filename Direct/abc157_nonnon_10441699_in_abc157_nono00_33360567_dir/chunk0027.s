.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.globl	size
	.p2align	4
	.type	size,@function
size:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	root
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	xorl	%eax, %eax
	subl	(%rcx,%rdx,4), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	size, .Lfunc_end3-size
	.cfi_endproc
	.globl	same
	.p2align	4
	.type	same,@function
same:
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
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	root
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %esi
	callq	root
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:

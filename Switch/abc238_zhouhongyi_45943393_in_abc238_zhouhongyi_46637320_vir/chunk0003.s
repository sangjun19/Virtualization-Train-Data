	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	movl	$360, %eax
	subl	(%rcx,%rdx,4), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB1_9
# %bb.8:
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	movl	$360, %eax
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
.LBB1_9:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	difference, .Lfunc_end1-difference
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

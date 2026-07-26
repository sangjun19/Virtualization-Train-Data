	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	(%rcx), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	longlongcmp, .Lfunc_end3-longlongcmp
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
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edi
	callq	tree_root
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %edi
	callq	tree_root
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	sete	%al
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	same, .Lfunc_end4-same
	.cfi_endproc
	.globl	sort_first
	.p2align	4
	.type	sort_first,@function
sort_first:

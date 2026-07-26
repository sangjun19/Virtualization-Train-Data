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
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	intcmp, .Lfunc_end1-intcmp
	.cfi_endproc
	.globl	longlongcmp2
	.p2align	4
	.type	longlongcmp2,@function
longlongcmp2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	subq	(%rcx), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	longlongcmp2, .Lfunc_end2-longlongcmp2
	.cfi_endproc
	.globl	tree_root
	.p2align	4
	.type	tree_root,@function
tree_root:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB3_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_3
.LBB3_2:

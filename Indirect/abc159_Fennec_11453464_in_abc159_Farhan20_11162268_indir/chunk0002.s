	.size	unite, .Lfunc_end1-unite
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
	jne	.LBB2_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movslq	-8(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	callq	tree_root
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edx
	movslq	-8(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_3:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	tree_root, .Lfunc_end2-tree_root
	.cfi_endproc
	.globl	intcmp2
	.p2align	4
	.type	intcmp2,@function
intcmp2:
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
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:

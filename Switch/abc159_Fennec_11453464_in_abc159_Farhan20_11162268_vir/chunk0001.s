	.file	"abc159_Fennec_11453464_in_abc159_Farhan20_11162268_vir.c"
	.text
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
	jne	.LBB0_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
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
.LBB0_3:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	tree_root, .Lfunc_end0-tree_root
	.cfi_endproc
	.globl	shuffle
	.p2align	4
	.type	shuffle,@function
shuffle:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	time@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, %edi
	callq	srand@PLT

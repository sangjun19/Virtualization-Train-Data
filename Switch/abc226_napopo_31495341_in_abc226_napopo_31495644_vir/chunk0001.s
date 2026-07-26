	.file	"abc226_napopo_31495341_in_abc226_napopo_31495644_vir.c"
	.text
	.globl	myhash
	.p2align	4
	.type	myhash,@function
myhash:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	addl	$127, %eax
	imull	$255, %eax, %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	subl	$127, %ecx
	addl	$255, %ecx
	imull	%ecx, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB0_2
# %bb.1:
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	xorl	%eax, %eax
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB0_2:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	myhash, .Lfunc_end0-myhash
	.cfi_endproc
	.globl	dict_set
	.p2align	4
	.type	dict_set,@function
dict_set:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdi
	callq	*%rax

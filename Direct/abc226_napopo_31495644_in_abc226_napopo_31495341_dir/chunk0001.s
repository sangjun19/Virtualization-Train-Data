	.file	"abc226_napopo_31495644_in_abc226_napopo_31495341_dir.c"
	.text
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jne	.LBB0_4
# %bb.1:
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movq	-40(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jne	.LBB0_3
# %bb.2:
	movl	$0, -4(%rbp)
	jmp	.LBB0_5
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movl	$1, -4(%rbp)
.LBB0_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cmp, .Lfunc_end0-cmp
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

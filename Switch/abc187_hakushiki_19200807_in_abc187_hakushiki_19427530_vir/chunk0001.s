	.file	"abc187_hakushiki_19200807_in_abc187_hakushiki_19427530_vir.c"
	.text
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
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
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
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
.LBB1_1:
	movl	-20(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-20(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB1_4

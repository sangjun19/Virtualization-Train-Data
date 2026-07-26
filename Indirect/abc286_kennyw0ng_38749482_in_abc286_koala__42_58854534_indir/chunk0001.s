	.file	"abc286_kennyw0ng_38749482_in_abc286_koala__42_58854534_indir.c"
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
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
.LBB0_1:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB0_4
# %bb.3:
	jmp	.LBB0_7
.LBB0_4:
	jmp	.LBB0_6
.LBB0_5:
	jmp	.LBB0_7
.LBB0_6:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_7:

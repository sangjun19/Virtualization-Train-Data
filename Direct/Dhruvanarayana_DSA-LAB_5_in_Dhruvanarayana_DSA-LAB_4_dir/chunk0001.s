	.file	"Dhruvanarayana_DSA-LAB_5_in_Dhruvanarayana_DSA-LAB_4_dir.c"
	.text
	.globl	push
	.p2align	4
	.type	push,@function
push:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	top(%rip), %eax
	addl	$1, %eax
	movl	%eax, top(%rip)
	movl	-4(%rbp), %edx
	movslq	top(%rip), %rcx
	leaq	s(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	push, .Lfunc_end0-push
	.cfi_endproc
	.globl	pop
	.p2align	4
	.type	pop,@function
pop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	top(%rip), %eax
	movl	%eax, -8(%rbp)
	movl	top(%rip), %eax
	addl	$-1, %eax
	movl	%eax, top(%rip)
	movslq	-8(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	pop, .Lfunc_end1-pop
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

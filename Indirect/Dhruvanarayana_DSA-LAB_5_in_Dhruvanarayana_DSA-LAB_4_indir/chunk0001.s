	.file	"Dhruvanarayana_DSA-LAB_5_in_Dhruvanarayana_DSA-LAB_4_indir.c"
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
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3280, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2880(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_esBv_1_main_Region_$jumpTab_inline_25(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT

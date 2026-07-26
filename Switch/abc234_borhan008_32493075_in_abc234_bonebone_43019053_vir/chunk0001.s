	.file	"abc234_borhan008_32493075_in_abc234_bonebone_43019053_vir.c"
	.text
	.globl	wiredFunc
	.p2align	4
	.type	wiredFunc,@function
wiredFunc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	cltq
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	wiredFunc, .Lfunc_end0-wiredFunc
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

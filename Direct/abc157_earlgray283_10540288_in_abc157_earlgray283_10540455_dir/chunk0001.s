	.file	"abc157_earlgray283_10540288_in_abc157_earlgray283_10540455_dir.c"
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
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
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
	subq	$1600, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1312(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_l3hq_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$480, %edx
	callq	memcpy@PLT

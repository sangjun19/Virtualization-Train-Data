	.file	"abc185_esttenten_39583039_in_abc185_eup42_18748753_dir.c"
	.text
	.globl	combinations2
	.p2align	4
	.type	combinations2,@function
combinations2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
	movq	$1, -32(%rbp)
.LBB0_1:
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	ja	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	combinations2, .Lfunc_end0-combinations2
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
	subq	$2320, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2112(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_5X0Z_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$1392, %edx
	callq	memcpy@PLT

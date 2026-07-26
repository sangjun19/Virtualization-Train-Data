	.file	"abc159_maliha20414_16826468_in_abc159_mamemol_11121203_dir.c"
	.text
	.globl	sub
	.p2align	4
	.type	sub,@function
sub:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$1, -16(%rbp)
	movl	$1, -20(%rbp)
.LBB0_1:
	cmpl	$2, -20(%rbp)
	jg	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	subq	%rdx, %rcx
	addq	$1, %rcx
	imulq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sub, .Lfunc_end0-sub
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
	subq	$5120, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4800(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Ukot_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$3888, %edx
	callq	memcpy@PLT

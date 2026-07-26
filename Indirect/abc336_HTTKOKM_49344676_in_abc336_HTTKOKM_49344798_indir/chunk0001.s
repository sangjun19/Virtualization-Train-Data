	.file	"abc336_HTTKOKM_49344676_in_abc336_HTTKOKM_49344798_indir.c"
	.text
	.globl	sinsu
	.p2align	4
	.type	sinsu,@function
sinsu:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$48, -22(%rbp)
	movb	$50, -21(%rbp)
	movb	$52, -20(%rbp)
	movb	$54, -19(%rbp)
	movb	$56, -18(%rbp)
	movb	$0, -17(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jl	.LBB0_2
# %bb.1:
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	callq	sinsu
.LBB0_2:
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movsbl	-22(%rbp,%rdx), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sinsu, .Lfunc_end0-sinsu
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
	subq	$2864, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2688(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_QVFP_1_main_Region_$jumpTab_inline_10(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT

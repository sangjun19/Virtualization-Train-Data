	.file	"abc158_hakushiki_20961893_in_abc158_hakushiki_20844625_indir.c"
	.text
	.globl	wordadd
	.p2align	4
	.type	wordadd,@function
wordadd:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movb	%al, -13(%rbp)
	movb	-13(%rbp), %dl
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	wordadd, .Lfunc_end0-wordadd
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
	subq	$1703440, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1703136(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_qabA_1_main_Region_$jumpTab_inline_31(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT

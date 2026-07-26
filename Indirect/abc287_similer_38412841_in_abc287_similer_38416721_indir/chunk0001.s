	.file	"abc287_similer_38412841_in_abc287_similer_38416721_indir.c"
	.text
	.globl	toInt
	.p2align	4
	.type	toInt,@function
toInt:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB0_1:
	cmpl	$3, -16(%rbp)
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	imull	$10, -12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$48, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	toInt, .Lfunc_end0-toInt
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
	subq	$11056, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-10784(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_udRU_1_main_Region_$jumpTab_inline_12(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT

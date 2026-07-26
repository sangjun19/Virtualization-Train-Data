	.file	"abc157_riojapan_10431585_in_abc157_riojapan_10464536_indir.c"
	.text
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:
	movl	-12(%rbp), %eax
	cmpl	N(%rip), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	B(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB0_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$0, -4(%rbp)
.LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
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
	subq	$2992, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2736(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_BrIM_1_main_Region_$jumpTab_inline_9(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT

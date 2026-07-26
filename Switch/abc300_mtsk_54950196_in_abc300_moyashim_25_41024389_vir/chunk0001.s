	.file	"abc300_mtsk_54950196_in_abc300_moyashim_25_41024389_vir.c"
	.text
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
	subq	$720, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, A(%rip)
# %bb.1:
	movl	$0, B(%rip)
# %bb.2:
	movl	$0, -28(%rbp)
.LBB0_3:
	cmpl	$301, -28(%rbp)
	jge	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	C(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:

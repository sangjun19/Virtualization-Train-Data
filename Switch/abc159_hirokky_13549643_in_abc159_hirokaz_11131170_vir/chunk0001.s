	.file	"abc159_hirokky_13549643_in_abc159_hirokaz_11131170_vir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4008000000000000
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
	subq	$784, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, -28(%rbp)
.LBB0_2:
	cmpl	$10000000, -28(%rbp)
	jge	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	S(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_2
.LBB0_4:
	jmp	.LBB0_5
.LBB0_5:

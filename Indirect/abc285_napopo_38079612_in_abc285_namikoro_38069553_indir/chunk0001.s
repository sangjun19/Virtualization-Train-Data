	.file	"abc285_napopo_38079612_in_abc285_namikoro_38069553_indir.c"
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
	subq	$3040, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2784(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_OwTT_1_main_Region_$jumpTab_inline_12(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, -28(%rbp)
.LBB0_2:
	cmpl	$10000, -28(%rbp)
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

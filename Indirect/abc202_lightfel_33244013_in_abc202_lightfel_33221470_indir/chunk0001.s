	.file	"abc202_lightfel_33244013_in_abc202_lightfel_33221470_indir.c"
	.text
	.globl	int_max
	.p2align	4
	.type	int_max,@function
int_max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB0_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	int_max, .Lfunc_end0-int_max
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
	subq	$103024, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-102768(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_xR9F_1_main_Region_$jumpTab_inline_15(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT

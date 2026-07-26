	.file	"abc186_kyopro_friends_19484820_in_abc186_kyopro_friends_19484823_dir.c"
	.text
	.globl	upll
	.p2align	4
	.type	upll,@function
upll:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB0_2
# %bb.1:
	movl	$-1, -24(%rbp)
	jmp	.LBB0_6
.LBB0_2:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB0_4
# %bb.3:
	movl	$1, -20(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	$0, -20(%rbp)
.LBB0_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	upll, .Lfunc_end0-upll
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
	subq	$2048, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1872(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_3xFp_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1144, %edx
	callq	memcpy@PLT

	.file	"abc281_SP1029_37150419_in_abc281_SP1029_37139416_indir.c"
	.text
	.globl	is_char
	.p2align	4
	.type	is_char,@function
is_char:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$65, %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB0_4
# %bb.1:
	cmpl	$90, -8(%rbp)
	jg	.LBB0_3
# %bb.2:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movl	$0, -4(%rbp)
.LBB0_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	is_char, .Lfunc_end0-is_char
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
	subq	$3056, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2816(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_KywX_1_main_Region_$jumpTab_inline_17(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT

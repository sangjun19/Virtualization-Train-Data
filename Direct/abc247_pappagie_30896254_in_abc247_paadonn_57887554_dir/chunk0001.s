	.file	"abc247_pappagie_30896254_in_abc247_paadonn_57887554_dir.c"
	.text
	.globl	sn
	.p2align	4
	.type	sn,@function
sn:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB0_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_3
.LBB0_2:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	sn
	movl	-4(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	sn
.LBB0_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sn, .Lfunc_end0-sn
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
	subq	$1120, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-912(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_281J_1_main_Region_$array_inline_5(%rip), %rsi
	movl	$224, %edx
	callq	memcpy@PLT

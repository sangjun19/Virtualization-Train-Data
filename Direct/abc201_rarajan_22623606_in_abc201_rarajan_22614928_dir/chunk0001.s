	.file	"abc201_rarajan_22623606_in_abc201_rarajan_22614928_dir.c"
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
	subq	$4320, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4048(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ll0j_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$3280, %edx
	callq	memcpy@PLT

	.file	"abc335_c3055e_49829678_in_abc335_briobriti_49079603_vir.c"
	.text
	.globl	change
	.p2align	4
	.type	change,@function
change:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$52, -1(%rax,%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	change, .Lfunc_end0-change
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

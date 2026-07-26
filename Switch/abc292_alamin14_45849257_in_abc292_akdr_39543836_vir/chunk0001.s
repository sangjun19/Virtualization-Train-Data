	.file	"abc292_alamin14_45849257_in_abc292_akdr_39543836_vir.c"
	.text
	.globl	input_output
	.p2align	4
	.type	input_output,@function
input_output:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	freopen@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	freopen@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	input_output, .Lfunc_end0-input_output
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

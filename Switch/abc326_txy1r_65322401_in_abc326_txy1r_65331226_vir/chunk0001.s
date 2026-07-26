	.file	"abc326_txy1r_65322401_in_abc326_txy1r_65331226_vir.c"
	.text
	.globl	compareIntegers
	.p2align	4
	.type	compareIntegers,@function
compareIntegers:
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
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compareIntegers, .Lfunc_end0-compareIntegers
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

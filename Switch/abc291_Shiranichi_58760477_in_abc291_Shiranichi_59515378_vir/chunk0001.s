	.file	"abc291_Shiranichi_58760477_in_abc291_Shiranichi_59515378_vir.c"
	.text
	.globl	compare
	.p2align	4
	.type	compare,@function
compare:
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
	.size	compare, .Lfunc_end0-compare
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

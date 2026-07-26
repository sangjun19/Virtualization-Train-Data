	.file	"abc185_shsc_40766334_in_abc185_shotaro_jp_33871666_vir.c"
	.text
	.globl	const_int
	.p2align	4
	.type	const_int,@function
const_int:
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
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	subl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	const_int, .Lfunc_end0-const_int
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

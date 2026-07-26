	.file	"abc252_Noraku_32158248_in_abc252_OdoodA_31835335_vir.c"
	.text
	.globl	descending_int
	.p2align	4
	.type	descending_int,@function
descending_int:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	descending_int, .Lfunc_end0-descending_int
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

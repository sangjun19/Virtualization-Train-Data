	.file	"abc237_suus_32945515_in_abc237_suzukoIT_28923736_vir.c"
	.text
	.globl	acc
	.p2align	4
	.type	acc,@function
acc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	addl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	acc, .Lfunc_end0-acc
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

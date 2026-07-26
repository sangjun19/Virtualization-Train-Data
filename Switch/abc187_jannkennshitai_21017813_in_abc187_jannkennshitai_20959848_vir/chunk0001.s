	.file	"abc187_jannkennshitai_21017813_in_abc187_jannkennshitai_20959848_vir.c"
	.text
	.globl	dif
	.p2align	4
	.type	dif,@function
dif:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB0_2
# %bb.1:
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	xorl	%eax, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_3:
	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dif, .Lfunc_end0-dif
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

	.file	"abc187_enzopellegrini_19436252_in_abc187_enzopellegrini_19436294_vir.c"
	.text
	.globl	slope
	.p2align	4
	.type	slope,@function
slope:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cvtsi2ssl	-12(%rbp), %xmm0
	cvtsi2ssl	-4(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movl	-16(%rbp), %eax
	subl	-8(%rbp), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	slope, .Lfunc_end0-slope
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:

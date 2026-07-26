df:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -4(%rbp)
	movss	.LCPI2_0(%rip), %xmm0
	mulss	-4(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	df, .Lfunc_end2-df
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI3_0:
	.long	0x447a0000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:

.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI3_0:
	.long	0xc0a00000
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0
	movss	-4(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	.LCPI3_0(%rip), %xmm1
	addss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	f, .Lfunc_end3-f
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI4_0:
	.long	0x40000000
	.text
	.globl	df
	.p2align	4
	.type	df,@function
df:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -4(%rbp)
	movss	.LCPI4_0(%rip), %xmm0
	mulss	-4(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	df, .Lfunc_end4-df
	.cfi_endproc
	.globl	newton_runn
	.p2align	4
	.type	newton_runn,@function
newton_runn:

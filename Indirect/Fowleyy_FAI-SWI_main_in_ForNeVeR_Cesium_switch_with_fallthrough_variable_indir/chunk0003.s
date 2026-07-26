# %bb.3:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movss	-12(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB3_5
.LBB3_4:
	movss	-16(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -24(%rbp)
	movss	-12(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -28(%rbp)
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movss	-28(%rbp), %xmm0
	movss	-24(%rbp), %xmm1
	callq	newton_run
	movss	%xmm0, -32(%rbp)
	movss	-32(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
.LBB3_5:
	movss	-4(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	newton_run, .Lfunc_end3-newton_run
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI5_0:
	.long	0x447a0000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:

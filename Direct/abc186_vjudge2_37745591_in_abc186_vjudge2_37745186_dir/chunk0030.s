.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI2_0:
	.quad	0x4024000000000000
	.text
	.globl	ma
	.p2align	4
	.type	ma,@function
ma:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB2_1:
	cmpl	$0, -4(%rbp)
	je	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	cvtsi2sdl	-16(%rbp), %xmm1
	movsd	.LCPI2_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -24(%rbp)
	cvtsi2sdl	-12(%rbp), %xmm1
	cvtsi2sdl	-8(%rbp), %xmm0
	movsd	-24(%rbp), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:

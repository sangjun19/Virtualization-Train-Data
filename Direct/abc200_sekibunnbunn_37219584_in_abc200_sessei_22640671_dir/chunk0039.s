.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI12_0:
	.quad	0x4076800000000000
.LCPI12_1:
	.quad	0x401921fb54442eea
	.text
	.globl	deg
	.p2align	4
	.type	deg,@function
deg:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -8(%rbp)
	movsd	.LCPI12_1(%rip), %xmm0
	mulsd	-8(%rbp), %xmm0
	movsd	.LCPI12_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	deg, .Lfunc_end12-deg
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI13_0:
	.quad	0x3ff0000000000000
	.text
	.globl	Num_Order
	.p2align	4
	.type	Num_Order,@function
Num_Order:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cvtsi2sdq	-8(%rbp), %xmm0
	callq	log10@PLT
	movsd	%xmm0, -16(%rbp)
	movsd	.LCPI13_0(%rip), %xmm0
	addsd	-16(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	Num_Order, .Lfunc_end13-Num_Order
	.cfi_endproc
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:

smaller:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jge	.LBB3_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	smaller, .Lfunc_end3-smaller
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI4_0:
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
	movsd	.LCPI4_0(%rip), %xmm0
	addsd	-16(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	Num_Order, .Lfunc_end4-Num_Order
	.cfi_endproc
	.globl	cmp_s
	.p2align	4
	.type	cmp_s,@function
cmp_s:

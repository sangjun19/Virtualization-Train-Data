	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	FAC, .Lfunc_end2-FAC
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI3_0:
	.quad	0x4024000000000000
	.text
	.globl	lpow
	.p2align	4
	.type	lpow,@function
lpow:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cvtsi2sdq	-16(%rbp), %xmm0
	cvtsi2sdq	-24(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -40(%rbp)
	movsd	.LCPI3_0(%rip), %xmm0
	mulsd	-40(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	cmpq	$5, %rdx
	jge	.LBB3_2
# %bb.1:
	movq	-32(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movq	-32(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB3_3:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:

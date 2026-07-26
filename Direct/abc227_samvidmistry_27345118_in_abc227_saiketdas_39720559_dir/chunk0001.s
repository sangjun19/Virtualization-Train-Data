	.file	"abc227_samvidmistry_27345118_in_abc227_saiketdas_39720559_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x3ff0000000000000
	.text
	.globl	calc
	.p2align	4
	.type	calc,@function
calc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	cvtsi2sdq	-8(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	$2, -40(%rbp)
.LBB0_1:
	cvtsi2sdq	-40(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-24(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	cmpq	-40(%rbp), %rax
	jl	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	subq	-40(%rbp), %rax
	addq	$1, %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_4:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movq	$2, -48(%rbp)
.LBB0_6:
	cvtsi2sdq	-48(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_16
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB0_8:
	cvtsi2sdq	-56(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_15

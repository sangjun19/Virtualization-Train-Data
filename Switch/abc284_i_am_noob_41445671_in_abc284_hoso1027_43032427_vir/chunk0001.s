	.file	"abc284_i_am_noob_41445671_in_abc284_hoso1027_43032427_vir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4000000000000000
	.text
	.globl	ahcorz
	.p2align	4
	.type	ahcorz,@function
ahcorz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -16(%rbp)
.LBB0_1:
	movq	-16(%rbp), %rax
	imulq	-16(%rbp), %rax
	imulq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jg	.LBB0_15
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	cmpq	$0, %rdx
	jne	.LBB0_12
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rax, -24(%rbp)
	cvtsi2sdq	-24(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -32(%rbp)
.LBB0_4:
	cmpq	$0, -32(%rbp)
	jle	.LBB0_8
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	movq	-32(%rbp), %rax
	imulq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jl	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_4
.LBB0_9:

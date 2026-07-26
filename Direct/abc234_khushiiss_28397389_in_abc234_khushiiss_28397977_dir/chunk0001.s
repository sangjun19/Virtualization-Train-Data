	.file	"abc234_khushiiss_28397389_in_abc234_khushiiss_28397977_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x4000000000000000
	.text
	.globl	poly
	.p2align	4
	.type	poly,@function
poly:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	cvtsi2sdl	-4(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movl	-4(%rbp), %eax
	shll	%eax
	cvtsi2sd	%eax, %xmm1
	addsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	poly, .Lfunc_end0-poly
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2512, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2336(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_NffE_1_main_Region_$array_inline_16(%rip), %rsi
	movl	$1344, %edx
	callq	memcpy@PLT

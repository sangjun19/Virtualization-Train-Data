	.file	"abc239_KeigoTaniguchi_35227056_in_abc239_Kathi_33416824_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x41686a0000000000
	.text
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
	subq	$1232, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1072(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_wja3_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$440, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_wja3_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_wja3_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_wja3_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_wja3_1_main_Region_$strings(%rip)
# %bb.4:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, ans(%rip)
# %bb.5:
	movl	$0, h(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_wja3_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_wja3_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_wja3_envp(%rip)
# %bb.9:
	jmp	.LBB0_10

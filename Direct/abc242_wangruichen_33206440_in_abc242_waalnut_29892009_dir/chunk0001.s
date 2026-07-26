	.file	"abc242_wangruichen_33206440_in_abc242_waalnut_29892009_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x3ff0000000000000
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
	subq	$3712, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3392(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_VgHg_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$2648, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_VgHg_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_VgHg_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_VgHg_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_VgHg_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$0, a(%rip)
	movq	$1, a+8(%rip)
	movq	$1, a+16(%rip)
	movq	$1, a+24(%rip)
	movq	$1, a+32(%rip)
	movq	$1, a+40(%rip)
	movq	$1, a+48(%rip)
	movq	$1, a+56(%rip)
	movq	$1, a+64(%rip)
	movq	$1, a+72(%rip)
	movq	$0, a+80(%rip)
# %bb.5:
	movq	$0, ans(%rip)
# %bb.6:
	movq	$0, n(%rip)
# %bb.7:
	movq	$0, t(%rip)
	movq	$1, t+8(%rip)
	movq	$1, t+16(%rip)
	movq	$1, t+24(%rip)
	movq	$1, t+32(%rip)
	movq	$1, t+40(%rip)
	movq	$1, t+48(%rip)
	movq	$1, t+56(%rip)
	movq	$1, t+64(%rip)
	movq	$1, t+72(%rip)
	movq	$0, t+80(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:

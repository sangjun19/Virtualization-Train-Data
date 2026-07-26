	.file	"abc159_LHYLJH_11103085_in_abc159_LHYLJH_11121182_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI0_2:
	.quad	0x4008000000000000
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI0_1:
	.long	0x40400000
.LCPI0_3:
	.long	0xc0400000
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
	subq	$3840, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3568(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_89jl_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$2712, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_89jl_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_89jl_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_89jl_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_89jl_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_89jl_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_89jl_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_89jl_envp(%rip)
# %bb.7:
	jmp	.LBB0_8

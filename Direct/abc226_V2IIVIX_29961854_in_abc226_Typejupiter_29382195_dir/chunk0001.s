	.file	"abc226_V2IIVIX_29961854_in_abc226_Typejupiter_29382195_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x3fe0000000000000
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
	subq	$1264, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1056(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_RpcH_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$464, %edx
	callq	memcpy@PLT
	movl	$0, Ans(%rip)
# %bb.1:
	xorps	%xmm0, %xmm0
	movss	%xmm0, X(%rip)
# %bb.2:
	movl	$0, _TIG_IZ_RpcH_argc(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_RpcH_argv(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_RpcH_envp(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_RpcH_1_main_Region_$strings(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_RpcH_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_RpcH_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_RpcH_envp(%rip)
# %bb.9:
	jmp	.LBB0_10

	.file	"abc280_zuba_63214902_in_abc280_zsy111_36990360_dir.c"
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
	subq	$3360, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3136(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_njZv_1_main_Region_$array_inline_17(%rip), %rsi
	movl	$1480, %edx
	callq	memcpy@PLT
	movq	$998244353, MOD(%rip)
# %bb.1:
	movq	$0, N(%rip)
# %bb.2:
	movq	$0, P(%rip)
# %bb.3:
	movl	$0, _TIG_IZ_njZv_argc(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_njZv_argv(%rip)
# %bb.5:
	movq	$0, _TIG_IZ_njZv_envp(%rip)
# %bb.6:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_njZv_1_main_Region_$strings(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_njZv_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_njZv_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_njZv_envp(%rip)
# %bb.10:
	jmp	.LBB0_11

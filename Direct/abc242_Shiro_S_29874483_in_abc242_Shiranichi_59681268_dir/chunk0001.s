	.file	"abc242_Shiro_S_29874483_in_abc242_Shiranichi_59681268_dir.c"
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
	subq	$5568, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-5312(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_DRDJ_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$4528, %edx
	callq	memcpy@PLT
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_DRDJ_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_DRDJ_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_DRDJ_envp(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_DRDJ_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, dp(%rip)
	movl	$1, dp+4(%rip)
	movl	$1, dp+8(%rip)
	movl	$1, dp+12(%rip)
	movl	$1, dp+16(%rip)
	movl	$1, dp+20(%rip)
	movl	$1, dp+24(%rip)
	movl	$1, dp+28(%rip)
	movl	$1, dp+32(%rip)
	movl	$1, dp+36(%rip)
# %bb.6:
	movl	$998244353, mod(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_DRDJ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_DRDJ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_DRDJ_envp(%rip)
# %bb.10:
	jmp	.LBB0_11

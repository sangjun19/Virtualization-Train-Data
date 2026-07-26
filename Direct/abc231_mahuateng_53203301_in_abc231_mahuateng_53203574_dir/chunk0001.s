	.file	"abc231_mahuateng_53203301_in_abc231_mahuateng_53203574_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4059000000000000
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
	subq	$1088, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-928(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_PL8m_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$304, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_PL8m_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_PL8m_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_PL8m_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_PL8m_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_PL8m_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_PL8m_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_PL8m_envp(%rip)
# %bb.7:
	jmp	.LBB0_8

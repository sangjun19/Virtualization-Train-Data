	.file	"abc239_vjudge5_46662091_in_abc239_vjudge5_46740701_dir.c"
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
	subq	$1760, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1568(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ftdS_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$896, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_ftdS_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_ftdS_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_ftdS_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ftdS_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ftdS_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ftdS_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ftdS_envp(%rip)
# %bb.7:
	jmp	.LBB0_8

	.file	"abc230_iis2022119_33508744_in_abc230_iis2022117_33508767_dir.c"
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
	subq	$1440, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1248(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_yvFH_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$632, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_yvFH_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_yvFH_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_yvFH_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_yvFH_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_yvFH_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_yvFH_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_yvFH_envp(%rip)
# %bb.7:
	jmp	.LBB0_8

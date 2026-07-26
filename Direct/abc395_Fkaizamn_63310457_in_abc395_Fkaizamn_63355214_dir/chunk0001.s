	.file	"abc395_Fkaizamn_63310457_in_abc395_Fkaizamn_63355214_dir.c"
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
	subq	$2512, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2304(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_HgQI_1_main_Region_$array_inline_13(%rip), %rsi
	movl	$1584, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_HgQI_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_HgQI_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_HgQI_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_HgQI_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, n(%rip)
# %bb.5:
	movl	$0, p1(%rip)
# %bb.6:
	movl	$0, p2(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_HgQI_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_HgQI_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_HgQI_envp(%rip)
# %bb.10:
	jmp	.LBB0_11

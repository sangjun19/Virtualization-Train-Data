	.file	"abc229_mrrida_27555499_in_abc229_napopo_31466301_dir.c"
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
	subq	$1408, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1232(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_9RUu_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$600, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_9RUu_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_9RUu_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_9RUu_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_9RUu_1_main_Region_$strings(%rip)
# %bb.4:
	movb	$0, g_S(%rip)
	movb	$0, g_S+1(%rip)
	movb	$0, g_S+2(%rip)
	movb	$0, g_S+3(%rip)
	movb	$0, g_S+4(%rip)
	movb	$0, g_S+5(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_9RUu_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_9RUu_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_9RUu_envp(%rip)
# %bb.8:
	jmp	.LBB0_9

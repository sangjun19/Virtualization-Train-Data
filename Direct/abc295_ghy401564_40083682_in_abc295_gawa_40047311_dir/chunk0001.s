	.file	"abc295_ghy401564_40083682_in_abc295_gawa_40047311_dir.c"
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
	subq	$21456, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-21120(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ILFq_1_main_Region_$array_inline_23(%rip), %rsi
	movl	$14328, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_ILFq_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_ILFq_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_ILFq_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ILFq_1_main_Region_$strings(%rip)
# %bb.4:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, a(%rip)
# %bb.5:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, b(%rip)
# %bb.6:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, c(%rip)
# %bb.7:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, sum(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ILFq_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ILFq_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ILFq_envp(%rip)
# %bb.11:
	jmp	.LBB0_12

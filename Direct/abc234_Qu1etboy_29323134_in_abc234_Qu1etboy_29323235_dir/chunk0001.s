	.file	"abc234_Qu1etboy_29323134_in_abc234_Qu1etboy_29323235_dir.c"
	.text
	.globl	max
	.p2align	4
	.type	max,@function
max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	-8(%rbp), %xmm0
	ucomisd	-16(%rbp), %xmm0
	jbe	.LBB0_2
# %bb.1:
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
.LBB0_3:
	movsd	-24(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	max, .Lfunc_end0-max
	.cfi_endproc
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
	subq	$1488, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1296(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_UwWn_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$592, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_UwWn_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_UwWn_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_UwWn_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_UwWn_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

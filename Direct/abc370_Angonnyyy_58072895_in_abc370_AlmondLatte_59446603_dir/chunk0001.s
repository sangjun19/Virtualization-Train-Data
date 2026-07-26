	.file	"abc370_Angonnyyy_58072895_in_abc370_AlmondLatte_59446603_dir.c"
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
	subq	$1312, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1136(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_af7w_1_main_Region_$array_inline_5(%rip), %rsi
	movl	$536, %edx
	callq	memcpy@PLT
	movl	$0, L(%rip)
# %bb.1:
	movl	$0, R(%rip)
# %bb.2:
	movl	$0, _TIG_IZ_af7w_argc(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_af7w_argv(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_af7w_envp(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_af7w_1_main_Region_$strings(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_af7w_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_af7w_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_af7w_envp(%rip)
# %bb.9:
	jmp	.LBB0_10

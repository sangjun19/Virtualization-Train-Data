	.file	"abc234_CokeYoshida_51458291_in_abc234_Crystalizer_255_59751939_dir.c"
	.text
	.globl	FuncCalc
	.p2align	4
	.type	FuncCalc,@function
FuncCalc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	FuncCalc, .Lfunc_end0-FuncCalc
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
	subq	$1904, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1760(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_42La_1_main_Region_$array_inline_16(%rip), %rsi
	movl	$992, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_42La_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_42La_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_42La_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_42La_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

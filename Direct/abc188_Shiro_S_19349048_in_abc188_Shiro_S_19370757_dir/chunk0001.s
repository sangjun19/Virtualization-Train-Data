	.file	"abc188_Shiro_S_19349048_in_abc188_Shiro_S_19370757_dir.c"
	.text
	.globl	minl
	.p2align	4
	.type	minl,@function
minl:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB0_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	minl, .Lfunc_end0-minl
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
	subq	$5184, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4880(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_aLpQ_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$4096, %edx
	callq	memcpy@PLT
	movq	$0, C(%rip)
# %bb.1:
	movq	$0, T(%rip)
# %bb.2:
	movl	$0, _TIG_IZ_aLpQ_argc(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_aLpQ_argv(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_aLpQ_envp(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_aLpQ_1_main_Region_$strings(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB1_7:

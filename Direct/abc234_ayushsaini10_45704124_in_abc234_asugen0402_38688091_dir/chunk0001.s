	.file	"abc234_ayushsaini10_45704124_in_abc234_asugen0402_38688091_dir.c"
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	addq	$3, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
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
	subq	$1952, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1808(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_4DjG_1_main_Region_$array_inline_16(%rip), %rsi
	movl	$992, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_4DjG_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_4DjG_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_4DjG_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_4DjG_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

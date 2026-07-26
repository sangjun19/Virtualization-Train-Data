	.file	"abc299_altzero1_40840482_in_abc299_altzero1_40878384_dir.c"
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
	subq	$2656, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2320(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_IK7T_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$1472, %edx
	callq	memcpy@PLT
	movl	$0, -28(%rbp)
.LBB0_1:
	cmpl	$200000, -28(%rbp)
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	C(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movl	$0, -32(%rbp)
.LBB0_5:
	cmpl	$200000, -32(%rbp)
	jge	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_5
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	$0, _TIG_IZ_IK7T_argc(%rip)
# %bb.9:
	movq	$0, _TIG_IZ_IK7T_argv(%rip)
# %bb.10:
	movq	$0, _TIG_IZ_IK7T_envp(%rip)
# %bb.11:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_IK7T_1_main_Region_$strings(%rip)
# %bb.12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:

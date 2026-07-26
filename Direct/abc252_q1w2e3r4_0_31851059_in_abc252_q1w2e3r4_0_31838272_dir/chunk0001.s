	.file	"abc252_q1w2e3r4_0_31851059_in_abc252_q1w2e3r4_0_31838272_dir.c"
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
	subq	$5184, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4944(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_YcNO_1_main_Region_$array_inline_12(%rip), %rsi
	movl	$4032, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_YcNO_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_YcNO_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_YcNO_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_YcNO_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB0_5:
	cmpl	$100, -28(%rbp)
	jge	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	dislikes(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	movl	$0, flag(%rip)
# %bb.9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$100, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	point(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	$0, -36(%rbp)
.LBB0_14:
	cmpl	$100, -36(%rbp)
	jge	.LBB0_16

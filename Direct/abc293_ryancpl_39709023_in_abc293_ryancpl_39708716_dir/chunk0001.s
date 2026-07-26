	.file	"abc293_ryancpl_39709023_in_abc293_ryancpl_39708716_dir.c"
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
	subq	$3536, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3296(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_emPD_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$2480, %edx
	callq	memcpy@PLT
	movl	$0, -28(%rbp)
.LBB0_1:
	cmpl	$200000, -28(%rbp)
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movl	$0, N(%rip)
# %bb.5:
	movl	$0, _TIG_IZ_emPD_argc(%rip)
# %bb.6:
	movq	$0, _TIG_IZ_emPD_argv(%rip)
# %bb.7:
	movq	$0, _TIG_IZ_emPD_envp(%rip)
# %bb.8:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_emPD_1_main_Region_$strings(%rip)
# %bb.9:
	movl	$0, cnt(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_emPD_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_emPD_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_emPD_envp(%rip)
# %bb.13:
	jmp	.LBB0_14

	.size	charcmp, .Lfunc_end5-charcmp
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI6_0:
	.quad	0x4008000000000000
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
	subq	$1520, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1264(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_dU0h_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$432, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_dU0h_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_dU0h_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_dU0h_envp(%rip)
# %bb.3:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_dU0h_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, cnts(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB6_6:
	cmpl	$1000, -28(%rbp)
	jge	.LBB6_8
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_6
.LBB6_8:
	jmp	.LBB6_9
.LBB6_9:
	jmp	.LBB6_10
.LBB6_10:
	jmp	.LBB6_11
.LBB6_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_dU0h_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_dU0h_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_dU0h_envp(%rip)
# %bb.12:
	jmp	.LBB6_13

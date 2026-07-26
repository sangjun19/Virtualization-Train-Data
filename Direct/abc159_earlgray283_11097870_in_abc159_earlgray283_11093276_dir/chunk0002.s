	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$1, -4(%rbp)
.LBB1_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	asc_cmp, .Lfunc_end1-asc_cmp
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI2_0:
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
	subq	$1696, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1456(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_IGch_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$496, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_IGch_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_IGch_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_IGch_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_IGch_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$1, dx4(%rip)
	movl	$0, dx4+4(%rip)
	movl	$-1, dx4+8(%rip)
	movl	$0, dx4+12(%rip)
# %bb.5:
	movl	$0, dy4(%rip)
	movl	$-1, dy4+4(%rip)
	movl	$0, dy4+8(%rip)
	movl	$1, dy4+12(%rip)
# %bb.6:
	jmp	.LBB2_7
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:

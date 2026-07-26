.LBB1_1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpb	$0, (%rax)
	jne	.LBB1_3
# %bb.2:
	jmp	.LBB1_4
.LBB1_3:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_4:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	strlen, .Lfunc_end1-strlen
	.cfi_endproc
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI2_0:
	.long	0x40400000
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
	subq	$3600, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3344(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_z9fl_1_main_Region_$array_inline_20(%rip), %rsi
	movl	$2416, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_z9fl_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_z9fl_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_z9fl_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_z9fl_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB2_5
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:

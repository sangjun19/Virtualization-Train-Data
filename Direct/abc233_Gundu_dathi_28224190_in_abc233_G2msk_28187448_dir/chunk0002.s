	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	valid, .Lfunc_end1-valid
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI2_0:
	.quad	0x4024000000000000
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
	subq	$1152, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1024(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_M9Tu_1_main_Region_$array_inline_2(%rip), %rsi
	movl	$400, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_M9Tu_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_M9Tu_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_M9Tu_envp(%rip)
# %bb.3:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, _TIG_VZ_M9Tu_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB2_5
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_M9Tu_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_M9Tu_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_M9Tu_envp(%rip)
# %bb.7:
	jmp	.LBB2_8

	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	getenv@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB4_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB4_3
.LBB4_2:
	movq	-8(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB4_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	print_environment_variable, .Lfunc_end4-print_environment_variable
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
	subq	$1744, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1520(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_MIXL_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$816, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_MIXL_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_MIXL_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_MIXL_envp(%rip)
# %bb.3:
	leaq	.L.str.6(%rip), %rax
	movq	%rax, _TIG_VZ_MIXL_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB5_5
.LBB5_5:
	jmp	.LBB5_6
.LBB5_6:

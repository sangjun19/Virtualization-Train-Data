	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_get_next, .Lfunc_end8-_get_next
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
	subq	$2496, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2256(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_YSoL_1_main_Region_$array_inline_14(%rip), %rsi
	movl	$1400, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_YSoL_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_YSoL_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_YSoL_envp(%rip)
# %bb.3:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, _TIG_VZ_YSoL_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB9_5
.LBB9_5:
	jmp	.LBB9_6
.LBB9_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_YSoL_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_YSoL_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_YSoL_envp(%rip)
# %bb.7:
	jmp	.LBB9_8

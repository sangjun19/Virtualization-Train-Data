	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-4(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 24(%rax)
	movslq	-4(%rbp), %rdi
	movl	$8, %esi
	callq	calloc@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	dict_create, .Lfunc_end2-dict_create
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
	subq	$4048, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3792(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_1or7_1_main_Region_$array_inline_20(%rip), %rsi
	movl	$3032, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_1or7_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_1or7_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_1or7_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_1or7_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, g_N(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB3_6:
	cmpl	$502, -28(%rbp)
	jge	.LBB3_8

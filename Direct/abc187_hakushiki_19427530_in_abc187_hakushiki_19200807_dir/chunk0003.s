	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	x(%rip), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-8(%rbp), %rax
	leaq	x(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	y(%rip), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-8(%rbp), %rax
	leaq	y(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
	movl	-16(%rbp), %eax
	addl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	partition, .Lfunc_end2-partition
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
	subq	$4432, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4176(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_SFD4_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$3384, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_SFD4_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_SFD4_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_SFD4_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_SFD4_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB3_5:
	cmpl	$1000, -28(%rbp)
	jge	.LBB3_7

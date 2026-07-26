# %bb.3:
	movl	$1, -8(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
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
	subq	$2336, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2096(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_7whb_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1336, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_7whb_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_7whb_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_7whb_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_7whb_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB2_5
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_7whb_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_7whb_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_7whb_envp(%rip)
# %bb.7:
	jmp	.LBB2_8

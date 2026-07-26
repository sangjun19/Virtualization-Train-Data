# %bb.3:
	movq	-8(%rbp), %rax
	movq	%rax, front(%rip)
	movq	-8(%rbp), %rax
	movq	%rax, rear(%rip)
	movq	front(%rip), %rax
	movq	$0, 8(%rax)
	movq	rear(%rip), %rax
	movq	$0, 8(%rax)
	jmp	.LBB2_5
.LBB2_4:
	movq	-8(%rbp), %rcx
	movq	rear(%rip), %rax
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, rear(%rip)
	movq	rear(%rip), %rax
	movq	$0, 8(%rax)
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:
	jmp	.LBB2_7
.LBB2_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	ins, .Lfunc_end2-ins
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
	subq	$1584, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1376(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_8MX7_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$760, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_8MX7_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_8MX7_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_8MX7_envp(%rip)
# %bb.3:
	leaq	.L.str.8(%rip), %rax
	movq	%rax, _TIG_VZ_8MX7_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$0, front(%rip)
# %bb.5:
	movq	$0, rear(%rip)
# %bb.6:
	jmp	.LBB3_7
.LBB3_7:
	jmp	.LBB3_8
.LBB3_8:

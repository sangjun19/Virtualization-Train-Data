	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB2_7
# %bb.3:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB2_5
# %bb.4:
	movl	$1, -16(%rbp)
	jmp	.LBB2_6
.LBB2_5:
	movl	$0, -16(%rbp)
.LBB2_6:
	jmp	.LBB2_8
.LBB2_7:
	movl	$0, -16(%rbp)
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	valid, .Lfunc_end2-valid
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
	subq	$1056, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-928(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_CGin_1_main_Region_$array_inline_2(%rip), %rsi
	movl	$320, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_CGin_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_CGin_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_CGin_envp(%rip)
# %bb.3:
	leaq	.L.str.7(%rip), %rax
	movq	%rax, _TIG_VZ_CGin_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB3_5
.LBB3_5:
	jmp	.LBB3_6
.LBB3_6:

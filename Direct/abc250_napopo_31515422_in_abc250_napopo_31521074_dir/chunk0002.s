.LBB0_12:
	jmp	.LBB0_7
.LBB0_13:
	cmpl	$0, -4(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_14:
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_1
.LBB0_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putline, .Lfunc_end0-putline
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
	subq	$2192, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2016(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_Dhrz_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$1280, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_Dhrz_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_Dhrz_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_Dhrz_envp(%rip)
# %bb.3:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, _TIG_VZ_Dhrz_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Dhrz_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Dhrz_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Dhrz_envp(%rip)
# %bb.7:
	jmp	.LBB1_8

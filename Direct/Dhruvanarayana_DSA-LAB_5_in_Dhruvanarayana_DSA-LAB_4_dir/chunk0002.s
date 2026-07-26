	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4208, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3808(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_KttI_1_main_Region_$array_inline_21(%rip), %rsi
	movl	$2976, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_KttI_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_KttI_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_KttI_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_KttI_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, i(%rip)
# %bb.5:
	movl	$0, op1(%rip)
# %bb.6:
	movl	$0, op2(%rip)
# %bb.7:
	movl	$0, -28(%rbp)
.LBB2_8:
	cmpl	$90, -28(%rbp)
	jge	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	postfix(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_8
.LBB2_10:
	jmp	.LBB2_11
.LBB2_11:
	movl	$0, res(%rip)
# %bb.12:
	movl	$0, -32(%rbp)
.LBB2_13:
	cmpl	$20, -32(%rbp)
	jge	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_13
.LBB2_15:
	jmp	.LBB2_16
.LBB2_16:
	movb	$0, symb(%rip)
# %bb.17:
	movl	$-1, top(%rip)
# %bb.18:
	jmp	.LBB2_19
.LBB2_19:
	jmp	.LBB2_20
.LBB2_20:

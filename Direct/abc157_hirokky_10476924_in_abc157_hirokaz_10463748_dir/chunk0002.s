	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2880, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2528(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_NbJF_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$1536, %edx
	callq	memcpy@PLT
	movl	$0, N(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_NbJF_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_NbJF_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_NbJF_envp(%rip)
# %bb.4:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_NbJF_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$11, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	$0, bingo(%rip)
# %bb.10:
	movl	$0, count(%rip)
# %bb.11:
	movl	$0, -32(%rbp)
.LBB1_12:
	cmpl	$10000, -32(%rbp)
	jge	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	rem2(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_12
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	movl	$0, -36(%rbp)
.LBB1_16:
	cmpl	$10000, -36(%rbp)
	jge	.LBB1_18

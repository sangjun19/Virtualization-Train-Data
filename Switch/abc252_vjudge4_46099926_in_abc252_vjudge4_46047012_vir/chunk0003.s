main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, _TIG_IZ_SJhc_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_SJhc_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_SJhc_envp(%rip)
# %bb.3:
	movb	$-97, _TIG_VZ_SJhc_1_main_Region_$array(%rip)
	movb	$4, _TIG_VZ_SJhc_1_main_Region_$array+1(%rip)
	movb	$0, _TIG_VZ_SJhc_1_main_Region_$array+2(%rip)
	movb	$0, _TIG_VZ_SJhc_1_main_Region_$array+3(%rip)
	movb	$0, _TIG_VZ_SJhc_1_main_Region_$array+4(%rip)
	movb	$-3, _TIG_VZ_SJhc_1_main_Region_$array+5(%rip)
# %bb.4:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, _TIG_VZ_SJhc_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$200001, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	cnt(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_SJhc_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_SJhc_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_SJhc_envp(%rip)
# %bb.12:
	jmp	.LBB1_13

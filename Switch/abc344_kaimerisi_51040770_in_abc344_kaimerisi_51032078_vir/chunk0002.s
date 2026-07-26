	addq	$416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
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
	subq	$576, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, _TIG_IZ_p0aJ_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_p0aJ_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_p0aJ_envp(%rip)
# %bb.3:
	movb	$-97, _TIG_VZ_p0aJ_1_main_Region_$array(%rip)
	movb	$4, _TIG_VZ_p0aJ_1_main_Region_$array+1(%rip)
	movb	$0, _TIG_VZ_p0aJ_1_main_Region_$array+2(%rip)
	movb	$0, _TIG_VZ_p0aJ_1_main_Region_$array+3(%rip)
	movb	$0, _TIG_VZ_p0aJ_1_main_Region_$array+4(%rip)
	movb	$-3, _TIG_VZ_p0aJ_1_main_Region_$array+5(%rip)
# %bb.4:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, _TIG_VZ_p0aJ_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_p0aJ_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_p0aJ_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_p0aJ_envp(%rip)
# %bb.8:
	jmp	.LBB1_9

	.size	reverse_str, .Lfunc_end0-reverse_str
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
	subq	$1101824, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1101632(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_OMDB_1_main_Region_$array_inline_12(%rip), %rsi
	movl	$912, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_OMDB_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_OMDB_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_OMDB_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_OMDB_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_OMDB_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_OMDB_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_OMDB_envp(%rip)
# %bb.7:
	jmp	.LBB1_8

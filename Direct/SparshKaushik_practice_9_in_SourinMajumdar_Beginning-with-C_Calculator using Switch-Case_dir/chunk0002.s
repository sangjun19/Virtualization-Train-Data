	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2320, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2048(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_et4c_1_main_Region_$array_inline_14(%rip), %rsi
	movl	$1280, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_et4c_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_et4c_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_et4c_envp(%rip)
# %bb.3:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_et4c_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$0, head(%rip)
# %bb.5:
	movq	$0, tail(%rip)
# %bb.6:
	jmp	.LBB1_7
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_et4c_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_et4c_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_et4c_envp(%rip)
# %bb.9:
	jmp	.LBB1_10

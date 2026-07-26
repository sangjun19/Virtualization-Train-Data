	.file	"abc292_alamin14_45849257_in_abc292_akdr_39543836_dir.c"
	.text
	.globl	input_output
	.p2align	4
	.type	input_output,@function
input_output:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	freopen@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	freopen@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	input_output, .Lfunc_end0-input_output
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
	subq	$12160, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-11856(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_SgfW_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$1112, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_SgfW_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_SgfW_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_SgfW_envp(%rip)
# %bb.3:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, _TIG_VZ_SgfW_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

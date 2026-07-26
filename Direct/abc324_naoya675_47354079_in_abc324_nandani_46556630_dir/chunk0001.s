	.file	"abc324_naoya675_47354079_in_abc324_nandani_46556630_dir.c"
	.text
	.globl	ri
	.p2align	4
	.type	ri,@function
ri:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ri, .Lfunc_end0-ri
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
	subq	$1776, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1568(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_quRy_1_main_Region_$array_inline_5(%rip), %rsi
	movl	$928, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_quRy_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_quRy_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_quRy_envp(%rip)
# %bb.3:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_quRy_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

	.file	"abc201_yoshigai_22599417_in_abc201_yoshigai_22607965_dir.c"
	.text
	.globl	compare_int
	.p2align	4
	.type	compare_int,@function
compare_int:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compare_int, .Lfunc_end0-compare_int
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
	subq	$30352, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-30128(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_9Yof_1_main_Region_$array_inline_10(%rip), %rsi
	movl	$1280, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_9Yof_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_9Yof_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_9Yof_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_9Yof_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_9Yof_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_9Yof_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_9Yof_envp(%rip)
# %bb.7:
	jmp	.LBB1_8

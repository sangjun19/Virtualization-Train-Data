	.file	"abc336_jannkennshitai_49340914_in_abc336_jannkennshitai_49340673_dir.c"
	.text
	.globl	max_int
	.p2align	4
	.type	max_int,@function
max_int:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB0_2
# %bb.1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	max_int, .Lfunc_end0-max_int
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
	subq	$5536, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-5264(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_pdsA_1_main_Region_$array_inline_14(%rip), %rsi
	movl	$4304, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_pdsA_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_pdsA_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_pdsA_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_pdsA_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB1_5:
	cmpl	$200000, -28(%rbp)
	jge	.LBB1_7

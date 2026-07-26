	.file	"abc335_ayajapa_49205351_in_abc335_avantikakende_49076317_dir.c"
	.text
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
	subq	$2352, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2176(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_t6kU_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$1392, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_t6kU_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_t6kU_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_t6kU_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_t6kU_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, m(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	movl	$0, x(%rip)
# %bb.7:
	movl	$0, y(%rip)
# %bb.8:
	movl	$0, z(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_t6kU_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_t6kU_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_t6kU_envp(%rip)
# %bb.12:
	jmp	.LBB0_13

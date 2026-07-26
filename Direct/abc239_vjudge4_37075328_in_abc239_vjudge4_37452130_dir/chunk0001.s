	.file	"abc239_vjudge4_37075328_in_abc239_vjudge4_37452130_dir.c"
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
	subq	$1696, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1472(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_EZgH_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$816, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_EZgH_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_EZgH_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_EZgH_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_EZgH_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$1, a(%rip)
	movl	$2, a+4(%rip)
	movl	$2, a+8(%rip)
	movl	$1, a+12(%rip)
	movl	$-2, a+16(%rip)
	movl	$-1, a+20(%rip)
	movl	$-1, a+24(%rip)
	movl	$-2, a+28(%rip)
	movl	$-2, a+32(%rip)
	movl	$1, a+36(%rip)
	movl	$1, a+40(%rip)
	movl	$-2, a+44(%rip)
	movl	$-1, a+48(%rip)
	movl	$2, a+52(%rip)
	movl	$2, a+56(%rip)
	movl	$-1, a+60(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_EZgH_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_EZgH_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_EZgH_envp(%rip)
# %bb.8:
	jmp	.LBB0_9

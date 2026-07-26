	.file	"abc239_hhyuw_29448486_in_abc239_hhyuw_29454278_dir.c"
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
	subq	$1808, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1552(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_iVQk_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$888, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_iVQk_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_iVQk_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_iVQk_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_iVQk_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$1, dir(%rip)
	movl	$2, dir+4(%rip)
	movl	$2, dir+8(%rip)
	movl	$1, dir+12(%rip)
	movl	$2, dir+16(%rip)
	movl	$-1, dir+20(%rip)
	movl	$1, dir+24(%rip)
	movl	$-2, dir+28(%rip)
	movl	$-1, dir+32(%rip)
	movl	$-2, dir+36(%rip)
	movl	$-2, dir+40(%rip)
	movl	$-1, dir+44(%rip)
	movl	$-2, dir+48(%rip)
	movl	$1, dir+52(%rip)
	movl	$-1, dir+56(%rip)
	movl	$2, dir+60(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_iVQk_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_iVQk_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_iVQk_envp(%rip)
# %bb.8:
	jmp	.LBB0_9

	.file	"abc157_teto_13469023_in_abc157_teto_13494056_dir.c"
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
	subq	$1536, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1152(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_dx6u_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$448, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_dx6u_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_dx6u_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_dx6u_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_dx6u_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$0, a(%rip)
	movq	$0, a+8(%rip)
	movq	$0, a+16(%rip)
	movq	$0, a+24(%rip)
	movq	$0, a+32(%rip)
	movq	$0, a+40(%rip)
	movq	$0, a+48(%rip)
	movq	$0, a+56(%rip)
	movq	$0, a+64(%rip)
	movq	$0, a+72(%rip)
	movq	$0, a+80(%rip)
	movq	$0, a+88(%rip)
	movq	$0, a+96(%rip)
	movq	$0, a+104(%rip)
	movq	$0, a+112(%rip)
	movq	$0, a+120(%rip)
	movq	$0, a+128(%rip)
	movq	$0, a+136(%rip)
	movq	$0, a+144(%rip)
	movq	$0, a+152(%rip)
	movq	$0, a+160(%rip)
	movq	$0, a+168(%rip)
	movq	$0, a+176(%rip)
	movq	$0, a+184(%rip)
	movq	$0, a+192(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:

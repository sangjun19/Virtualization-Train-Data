	.file	"abc279_PieArmy_60421268_in_abc279_Nikura_46404026_dir.c"
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
	subq	$3440, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3184(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_rg7e_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$2408, %edx
	callq	memcpy@PLT
	movq	$998244353, M(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_rg7e_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_rg7e_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_rg7e_envp(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_rg7e_1_main_Region_$strings(%rip)
# %bb.5:
	movq	$0, c(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB0_7:
	cmpl	$1000001, -28(%rbp)
	jge	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_7
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movq	$1, i(%rip)
# %bb.11:
	movq	$0, k(%rip)
# %bb.12:
	movq	$0, n(%rip)
# %bb.13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:

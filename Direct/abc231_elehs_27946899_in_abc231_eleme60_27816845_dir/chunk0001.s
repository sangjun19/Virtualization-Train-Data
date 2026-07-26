	.file	"abc231_elehs_27946899_in_abc231_eleme60_27816845_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4059000000000000
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
	subq	$1072, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-912(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_38kK_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$312, %edx
	callq	memcpy@PLT
	movl	$0, D(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_38kK_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_38kK_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_38kK_envp(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_38kK_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_38kK_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_38kK_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_38kK_envp(%rip)
# %bb.8:
	jmp	.LBB0_9

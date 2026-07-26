	.file	"abc233_sksj_28113001_in_abc233_siyiLiu_1208_28370410_dir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_0:
	.quad	0x4024000000000000
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
	subq	$1216, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1056(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_sEor_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$432, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_sEor_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_sEor_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_sEor_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_sEor_1_main_Region_$strings(%rip)
# %bb.4:
	movq	$0, a(%rip)
# %bb.5:
	movq	$0, b(%rip)
# %bb.6:
	movq	$0, c(%rip)
# %bb.7:
	movq	$0, co(%rip)
# %bb.8:
	movl	$0, -28(%rbp)
.LBB0_9:
	cmpl	$200, -28(%rbp)
	jge	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_9
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	$0, -32(%rbp)
.LBB0_13:
	cmpl	$200, -32(%rbp)
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	e(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_13

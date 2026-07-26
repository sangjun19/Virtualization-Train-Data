	.file	"arc110_jannkennshitai_18599916_in_arc110_jiayueting_60098004_dir.c"
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
	subq	$656, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_6wG7_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -624(%rbp)
	movq	.L__const.main._TIG_VZ_6wG7_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -616(%rbp)
	movq	.L__const.main._TIG_VZ_6wG7_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -608(%rbp)
	movl	$0, _TIG_IZ_6wG7_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_6wG7_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_6wG7_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_6wG7_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_6wG7_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_6wG7_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_6wG7_envp(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	movl	$1, %edi
	leaq	.L.str.1(%rip), %rsi
	movl	$13, %edx
	movb	$0, %al
	callq	write@PLT
	leaq	-592(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_19
.Ltmp0:
.LBB0_9:

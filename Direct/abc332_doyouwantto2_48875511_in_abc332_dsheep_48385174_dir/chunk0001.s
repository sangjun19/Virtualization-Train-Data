	.file	"abc332_doyouwantto2_48875511_in_abc332_dsheep_48385174_dir.c"
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
	subq	$640, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_LuQa_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -608(%rbp)
	movq	.L__const.main._TIG_VZ_LuQa_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -600(%rbp)
	movq	.L__const.main._TIG_VZ_LuQa_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -592(%rbp)
	movl	$0, _TIG_IZ_LuQa_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_LuQa_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_LuQa_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_LuQa_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_LuQa_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_LuQa_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_LuQa_envp(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	movb	$0, %al
	callq	Solve@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_18
.Ltmp0:
.LBB0_9:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_11
.Ltmp1:
.LBB0_10:

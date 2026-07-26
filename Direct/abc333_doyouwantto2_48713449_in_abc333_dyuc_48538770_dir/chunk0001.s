	.file	"abc333_doyouwantto2_48713449_in_abc333_dyuc_48538770_dir.c"
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
	subq	$624, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_Sb4r_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -592(%rbp)
	movq	.L__const.main._TIG_VZ_Sb4r_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -584(%rbp)
	movq	.L__const.main._TIG_VZ_Sb4r_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -576(%rbp)
	movl	$0, _TIG_IZ_Sb4r_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_Sb4r_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_Sb4r_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Sb4r_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Sb4r_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Sb4r_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Sb4r_envp(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	movb	$0, %al
	callq	Solve@PLT
	leaq	-560(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_19
.Ltmp0:
.LBB0_9:
	movq	-568(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -568(%rbp)
	jmp	.LBB0_11
.Ltmp1:
.LBB0_10:

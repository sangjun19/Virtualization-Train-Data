	.file	"abc330_doyouwantto2_50214057_in_abc330_elehs_48067400_indir.c"
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
	subq	$6704, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-6640(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_lNe6_1_main_Region_$jumpTab_inline_6(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_lNe6_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_lNe6_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_lNe6_envp(%rip)
# %bb.3:
	movb	$-97, _TIG_VZ_lNe6_1_main_Region_$array(%rip)
	movb	$4, _TIG_VZ_lNe6_1_main_Region_$array+1(%rip)
	movb	$0, _TIG_VZ_lNe6_1_main_Region_$array+2(%rip)
	movb	$0, _TIG_VZ_lNe6_1_main_Region_$array+3(%rip)
	movb	$0, _TIG_VZ_lNe6_1_main_Region_$array+4(%rip)
	movb	$-3, _TIG_VZ_lNe6_1_main_Region_$array+5(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_lNe6_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_lNe6_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_lNe6_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_lNe6_envp(%rip)
# %bb.8:
	jmp	.LBB0_9

	.file	"abc234_akcube_28417757_in_abc234_akira_ub_29225920_vir.c"
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
	movl	$0, _TIG_IZ_L3Ea_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_L3Ea_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_L3Ea_envp(%rip)
# %bb.3:
	movb	$-97, _TIG_VZ_L3Ea_1_main_Region_$array(%rip)
	movb	$4, _TIG_VZ_L3Ea_1_main_Region_$array+1(%rip)
	movb	$0, _TIG_VZ_L3Ea_1_main_Region_$array+2(%rip)
	movb	$0, _TIG_VZ_L3Ea_1_main_Region_$array+3(%rip)
	movb	$0, _TIG_VZ_L3Ea_1_main_Region_$array+4(%rip)
	movb	$-3, _TIG_VZ_L3Ea_1_main_Region_$array+5(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_L3Ea_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$72, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_L3Ea_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_L3Ea_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_L3Ea_envp(%rip)
# %bb.12:
	jmp	.LBB0_13

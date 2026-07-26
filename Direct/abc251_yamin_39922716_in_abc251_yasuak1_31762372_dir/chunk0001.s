	.file	"abc251_yamin_39922716_in_abc251_yasuak1_31762372_dir.c"
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
	subq	$2320, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2048(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_IzfP_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$1312, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_IzfP_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_IzfP_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_IzfP_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_IzfP_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, cnt(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$3, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
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
	movl	%eax, _TIG_IZ_IzfP_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_IzfP_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_IzfP_envp(%rip)
# %bb.12:
	jmp	.LBB0_13

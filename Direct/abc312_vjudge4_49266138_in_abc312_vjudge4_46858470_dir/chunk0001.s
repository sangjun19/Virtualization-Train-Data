	.file	"abc312_vjudge4_49266138_in_abc312_vjudge4_46858470_dir.c"
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
	subq	$3616, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-3328(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_jalS_1_main_Region_$array_inline_5(%rip), %rsi
	movl	$2528, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_jalS_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_jalS_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_jalS_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_jalS_1_main_Region_$strings(%rip)
# %bb.4:
	movb	$65, sta(%rip)
	movb	$66, sta+1(%rip)
	movb	$67, sta+2(%rip)
	movb	$68, sta+3(%rip)
	movb	$69, sta+4(%rip)
	movb	$70, sta+5(%rip)
	movb	$71, sta+6(%rip)
	movb	$65, sta+7(%rip)
	movb	$66, sta+8(%rip)
	movb	$67, sta+9(%rip)
	movb	$68, sta+10(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_jalS_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_jalS_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_jalS_envp(%rip)
# %bb.8:
	jmp	.LBB0_9

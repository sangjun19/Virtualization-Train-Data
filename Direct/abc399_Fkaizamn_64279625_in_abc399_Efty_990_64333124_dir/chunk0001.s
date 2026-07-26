	.file	"abc399_Fkaizamn_64279625_in_abc399_Efty_990_64333124_dir.c"
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
	subq	$2112, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1840(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_vk0o_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$1160, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_vk0o_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_vk0o_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_vk0o_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_vk0o_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, cnt(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	movl	$0, -28(%rbp)
.LBB0_7:
	cmpl	$101, -28(%rbp)
	jge	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	s(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_7
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	$0, -32(%rbp)
.LBB0_11:
	cmpl	$101, -32(%rbp)
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	t(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:

	.file	"abc293_Shiro_S_45758205_in_abc293_Shiranichi_58819522_dir.c"
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
	subq	$2672, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2368(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_nbVS_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$1576, %edx
	callq	memcpy@PLT
	movl	$0, -28(%rbp)
.LBB0_1:
	cmpl	$111, -28(%rbp)
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	S(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movl	$0, _TIG_IZ_nbVS_argc(%rip)
# %bb.5:
	movq	$0, _TIG_IZ_nbVS_argv(%rip)
# %bb.6:
	movq	$0, _TIG_IZ_nbVS_envp(%rip)
# %bb.7:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_nbVS_1_main_Region_$strings(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	jmp	.LBB0_10
.LBB0_10:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_nbVS_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_nbVS_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_nbVS_envp(%rip)
# %bb.11:
	jmp	.LBB0_12

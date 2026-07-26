	.file	"abc239_Shiranichi_59114424_in_abc239_Shiro_S_29733287_dir.c"
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
	subq	$1312, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1136(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_1SK0_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$480, %edx
	callq	memcpy@PLT
	movq	$0, H(%rip)
# %bb.1:
	movl	$0, _TIG_IZ_1SK0_argc(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_1SK0_argv(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_1SK0_envp(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_1SK0_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_1SK0_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_1SK0_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_1SK0_envp(%rip)
# %bb.8:
	jmp	.LBB0_9

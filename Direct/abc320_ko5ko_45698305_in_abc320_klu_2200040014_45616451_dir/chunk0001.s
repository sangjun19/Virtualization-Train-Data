	.file	"abc320_ko5ko_45698305_in_abc320_klu_2200040014_45616451_dir.c"
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
	subq	$2096, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1920(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_kvRP_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$1224, %edx
	callq	memcpy@PLT
	movl	$0, A(%rip)
# %bb.1:
	movl	$0, B(%rip)
# %bb.2:
	movl	$0, _TIG_IZ_kvRP_argc(%rip)
# %bb.3:
	movq	$0, _TIG_IZ_kvRP_argv(%rip)
# %bb.4:
	movq	$0, _TIG_IZ_kvRP_envp(%rip)
# %bb.5:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_kvRP_1_main_Region_$strings(%rip)
# %bb.6:
	movl	$0, a(%rip)
# %bb.7:
	movl	$0, ans(%rip)
# %bb.8:
	movl	$0, b(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_kvRP_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_kvRP_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_kvRP_envp(%rip)
# %bb.12:
	jmp	.LBB0_13

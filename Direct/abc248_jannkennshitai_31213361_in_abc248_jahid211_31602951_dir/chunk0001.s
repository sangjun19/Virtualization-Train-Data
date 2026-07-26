	.file	"abc248_jannkennshitai_31213361_in_abc248_jahid211_31602951_dir.c"
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
	subq	$1536, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1376(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_xfto_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$672, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_xfto_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_xfto_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_xfto_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_xfto_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_xfto_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_xfto_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_xfto_envp(%rip)
# %bb.7:
	jmp	.LBB0_8

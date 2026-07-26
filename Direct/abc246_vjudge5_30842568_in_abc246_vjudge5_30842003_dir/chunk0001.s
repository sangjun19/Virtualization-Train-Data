	.file	"abc246_vjudge5_30842568_in_abc246_vjudge5_30842003_dir.c"
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
	subq	$4736, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-4448(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_CbmM_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$3760, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_CbmM_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_CbmM_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_CbmM_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_CbmM_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, i(%rip)
# %bb.5:
	movl	$0, j(%rip)
# %bb.6:
	movl	$0, x(%rip)
# %bb.7:
	movl	$0, y(%rip)
# %bb.8:
	movl	$0, z(%rip)
	movl	$0, z+4(%rip)
	movl	$0, z+8(%rip)
	movl	$0, z+12(%rip)
	movl	$0, z+16(%rip)
	movl	$0, z+20(%rip)
# %bb.9:
	jmp	.LBB0_10
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_CbmM_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_CbmM_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_CbmM_envp(%rip)
# %bb.12:
	jmp	.LBB0_13

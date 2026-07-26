	.file	"abc345_sortA_51504231_in_abc345_sortA_51504360_dir.c"
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
	subq	$1264, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1088(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ukPc_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$472, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_ukPc_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_ukPc_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_ukPc_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ukPc_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, -28(%rbp)
.LBB0_5:
	cmpl	$32, -28(%rbp)
	jge	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	buf(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	leaq	buf(%rip), %rax
	movq	%rax, cur(%rip)
# %bb.9:
	movq	$0, x(%rip)
# %bb.10:
	jmp	.LBB0_11
.LBB0_11:
	jmp	.LBB0_12
.LBB0_12:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_ukPc_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_ukPc_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_ukPc_envp(%rip)
# %bb.13:
	jmp	.LBB0_14

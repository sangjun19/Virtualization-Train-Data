	.file	"abc336_kitakyuuhmd_49596160_in_abc336_kitakyuuhmd_49596245_dir.c"
	.text
	.globl	ctz
	.p2align	4
	.type	ctz,@function
ctz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	sarl	%eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ctz, .Lfunc_end0-ctz
	.cfi_endproc
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
	subq	$960, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-832(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_pk1B_1_main_Region_$array_inline_5(%rip), %rsi
	movl	$224, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_pk1B_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_pk1B_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_pk1B_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_pk1B_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

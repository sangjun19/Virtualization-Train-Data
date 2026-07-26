	.file	"abc201_hakushiki_23543267_in_abc201_hakushiki_22681397_dir.c"
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
	subq	$23232, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-22960(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_cNtY_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$2152, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_cNtY_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_cNtY_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_cNtY_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_cNtY_1_main_Region_$strings(%rip)
# %bb.4:
	movl	$0, l(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$4, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	n(%rip), %rax
	movb	$48, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$11, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s1(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	$0, -36(%rbp)
.LBB0_14:
	cmpl	$11, -36(%rbp)
	jge	.LBB0_16

	.file	"abc315_liuqiangdong_45267970_in_abc315_liuqiangdong_45448357_dir.c"
	.text
	.globl	sum
	.p2align	4
	.type	sum,@function
sum:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sum, .Lfunc_end0-sum
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
	subq	$3008, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2752(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_NAz5_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$1920, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_NAz5_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_NAz5_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_NAz5_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_NAz5_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5

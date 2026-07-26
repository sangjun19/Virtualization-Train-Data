	.file	"abc293_vjudge4_47644155_in_abc293_vjudge4_47644259_dir.c"
	.text
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	movb	-17(%rbp), %cl
	movq	-16(%rbp), %rax
	movb	%cl, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
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
	subq	$2912, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2640(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_lnsf_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$1720, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_lnsf_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_lnsf_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_lnsf_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_lnsf_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

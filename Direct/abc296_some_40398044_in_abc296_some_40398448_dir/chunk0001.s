	.file	"abc296_some_40398044_in_abc296_some_40398448_dir.c"
	.text
	.globl	mozi
	.p2align	4
	.type	mozi,@function
mozi:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$97, %eax
	movb	%al, -11(%rbp)
	movl	-8(%rbp), %eax
	addl	$48, %eax
	movb	%al, -10(%rbp)
	leaq	-11(%rbp), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	mozi, .Lfunc_end0-mozi
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
	subq	$2272, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1968(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ar1t_1_main_Region_$array_inline_5(%rip), %rsi
	movl	$1136, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_ar1t_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_ar1t_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_ar1t_envp(%rip)
# %bb.3:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, _TIG_VZ_ar1t_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

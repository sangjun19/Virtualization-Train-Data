	.file	"abc336_vjudge1_56067054_in_abc336_vjudge1_56478810_dir.c"
	.text
	.globl	count_trailing_zeros
	.p2align	4
	.type	count_trailing_zeros,@function
count_trailing_zeros:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:
	movq	-8(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	jne	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	count_trailing_zeros, .Lfunc_end0-count_trailing_zeros
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
	subq	$1472, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1312(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_xcRG_1_main_Region_$array_inline_7(%rip), %rsi
	movl	$664, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_xcRG_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_xcRG_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_xcRG_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_xcRG_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

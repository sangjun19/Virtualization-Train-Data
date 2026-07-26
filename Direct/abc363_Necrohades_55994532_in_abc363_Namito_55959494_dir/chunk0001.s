	.file	"abc363_Necrohades_55994532_in_abc363_Namito_55959494_dir.c"
	.text
	.globl	test
	.p2align	4
	.type	test,@function
test:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	$100, %eax
	subl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
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
	subq	$1216, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1072(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_TLpK_1_main_Region_$array_inline_8(%rip), %rsi
	movl	$400, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_TLpK_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_TLpK_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_TLpK_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_TLpK_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

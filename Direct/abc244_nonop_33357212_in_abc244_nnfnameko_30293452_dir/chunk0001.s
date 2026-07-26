	.file	"abc244_nonop_33357212_in_abc244_nnfnameko_30293452_dir.c"
	.text
	.globl	moji
	.p2align	4
	.type	moji,@function
moji:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	moji, .Lfunc_end0-moji
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
	subq	$2624, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2400(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ZCyw_1_main_Region_$array_inline_11(%rip), %rsi
	movl	$704, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_ZCyw_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_ZCyw_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_ZCyw_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ZCyw_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

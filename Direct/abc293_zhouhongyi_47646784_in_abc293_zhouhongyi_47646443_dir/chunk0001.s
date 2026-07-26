	.file	"abc293_zhouhongyi_47646784_in_abc293_zhouhongyi_47646443_dir.c"
	.text
	.globl	swapCharacter
	.p2align	4
	.type	swapCharacter,@function
swapCharacter:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rax
	movb	1(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	movb	-9(%rbp), %cl
	movq	-8(%rbp), %rax
	movb	%cl, 1(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	swapCharacter, .Lfunc_end0-swapCharacter
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
	subq	$2336, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2096(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ceDW_1_main_Region_$array_inline_9(%rip), %rsi
	movl	$1192, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_ceDW_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_ceDW_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_ceDW_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_ceDW_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:

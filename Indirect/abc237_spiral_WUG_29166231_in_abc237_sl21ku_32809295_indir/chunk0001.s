	.file	"abc237_spiral_WUG_29166231_in_abc237_sl21ku_32809295_indir.c"
	.text
	.globl	enqueueleft
	.p2align	4
	.type	enqueueleft,@function
enqueueleft:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	head(%rip), %rax
	addq	$500010, %rax
	subq	$1, %rax
	movl	$500010, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, head(%rip)
	movl	-4(%rbp), %edx
	movq	head(%rip), %rcx
	leaq	queue(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	enqueueleft, .Lfunc_end0-enqueueleft
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
	subq	$503152, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-502832(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_KSIl_1_main_Region_$jumpTab_inline_18(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT

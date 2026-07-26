	.file	"abc296_some_40398044_in_abc296_some_40398448_vir.c"
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

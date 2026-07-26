	.file	"abc234_hajjisaker_28410932_in_abc234_gzDWQ_28399527_vir.c"
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4(%rbp), %edi
	callq	fx
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %edi
	callq	fx
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %edi
	callq	fx
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %edi
	addl	-24(%rbp), %edi
	callq	fx
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
	.cfi_endproc
	.globl	fx
	.p2align	4
	.type	fx,@function
fx:

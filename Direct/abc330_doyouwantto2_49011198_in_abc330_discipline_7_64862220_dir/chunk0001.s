	.file	"abc330_doyouwantto2_49011198_in_abc330_discipline_7_64862220_dir.c"
	.text
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-4(%rbp), %eax
	incl	%eax
	movq	%rsp, %rcx
	movq	%rcx, -24(%rbp)
	leaq	15(,%rax,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -40(%rbp)
	movq	%rcx, %rsp
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movl	$1, -16(%rbp)
.LBB0_1:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB0_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	-12(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

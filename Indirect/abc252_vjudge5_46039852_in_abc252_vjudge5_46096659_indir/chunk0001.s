	.file	"abc252_vjudge5_46039852_in_abc252_vjudge5_46096659_indir.c"
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
	leaq	-8(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -16(%rbp)
.LBB0_1:
	movslq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jg	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	leaq	a(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movq	-8(%rbp), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$6, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movl	$1, -28(%rbp)
.LBB0_4:
	cmpl	$200001, -28(%rbp)
	jg	.LBB0_11
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	cmpq	$2, (%rax,%rcx,8)
	jl	.LBB0_10
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	cmpq	$2, (%rax,%rcx,8)
	jne	.LBB0_8

	.file	"abc330_doyouwantto2_49011198_in_abc330_doyouwantto2_50214057_indir.c"
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
	subq	$32, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12(%rbp)
	movl	$1, -16(%rbp)
.LBB0_1:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-20(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20(%rbp), %eax
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
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Solve, .Lfunc_end0-Solve
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

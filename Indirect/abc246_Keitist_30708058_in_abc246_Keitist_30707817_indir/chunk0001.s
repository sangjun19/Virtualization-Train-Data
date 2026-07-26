	.file	"abc246_Keitist_30708058_in_abc246_Keitist_30707817_indir.c"
	.text
	.globl	start
	.p2align	4
	.type	start,@function
start:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	input
	callq	surch_cood
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start, .Lfunc_end0-start
	.cfi_endproc
	.globl	input
	.p2align	4
	.type	input,@function
input:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	.L.str.1(%rip), %rdi
	leaq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-8(%rbp), %xmm0
	movsd	%xmm0, coodinate(%rip)
	cvtsi2sdl	-12(%rbp), %xmm0
	movsd	%xmm0, coodinate+8(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	input, .Lfunc_end1-input
	.cfi_endproc
	.globl	surch_cood
	.p2align	4
	.type	surch_cood,@function
surch_cood:

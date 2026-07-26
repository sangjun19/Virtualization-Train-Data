	.file	"abc159_jannkennshitai_11089649_in_abc159_jannkennshitai_11083883_indir.c"
	.text
	.globl	comp
	.p2align	4
	.type	comp,@function
comp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	comp, .Lfunc_end0-comp
	.cfi_endproc
	.globl	compr
	.p2align	4
	.type	compr,@function
compr:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	compr, .Lfunc_end1-compr
	.cfi_endproc
	.globl	nextpint
	.p2align	4
	.type	nextpint,@function
nextpint:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	getchar@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movb	%al, -1(%rbp)
.LBB2_1:

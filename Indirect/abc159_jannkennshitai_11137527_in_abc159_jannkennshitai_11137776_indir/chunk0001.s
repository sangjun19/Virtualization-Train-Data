	.file	"abc159_jannkennshitai_11137527_in_abc159_jannkennshitai_11137776_indir.c"
	.text
	.globl	compw
	.p2align	4
	.type	compw,@function
compw:
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
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rcx
	movl	(%rcx), %ecx
	movq	-16(%rbp), %rdx
	cmpl	(%rdx), %ecx
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compw, .Lfunc_end0-compw
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
.LBB1_1:
	movsbl	-1(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movsbl	-1(%rbp), %ecx
	movl	$57, %eax
	cmpl	%ecx, %eax
	jl	.LBB1_4
# %bb.3:
	jmp	.LBB1_6
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	callq	getchar@PLT

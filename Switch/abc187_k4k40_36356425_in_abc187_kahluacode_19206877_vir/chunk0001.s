	.file	"abc187_k4k40_36356425_in_abc187_kahluacode_19206877_vir.c"
	.text
	.globl	sort
	.p2align	4
	.type	sort,@function
sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	je	.LBB0_9
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB0_3:
	cmpl	$0, -16(%rbp)
	jle	.LBB0_8
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	callq	comp
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cltq
	shlq	$3, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	swap
	jmp	.LBB0_7
.LBB0_6:
	jmp	.LBB0_8
.LBB0_7:

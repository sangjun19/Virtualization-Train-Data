	.file	"abc234_nzhaaa_28413332_in_abc234_nzhaaa_28404955_indir.c"
	.text
	.globl	dotk
	.p2align	4
	.type	dotk,@function
dotk:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:
	cmpq	$0, -8(%rbp)
	jle	.LBB0_6
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$48, (%rax,%rcx)
	jmp	.LBB0_5
.LBB0_4:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$50, (%rax,%rcx)
.LBB0_5:
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_6:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-16(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB0_7:
	cmpl	$0, -20(%rbp)
	jl	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

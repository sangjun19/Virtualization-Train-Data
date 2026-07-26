.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
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
.LBB1_1:
	cmpq	$0, -8(%rbp)
	jle	.LBB1_6
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$48, (%rax,%rcx)
	jmp	.LBB1_5
.LBB1_4:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$50, (%rax,%rcx)
.LBB1_5:
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_6:
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
.LBB1_7:
	cmpl	$0, -20(%rbp)
	jl	.LBB1_9

	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	$49, %rdx
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB1_7:
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_8:
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$1, %rdx
	jne	.LBB1_10
# %bb.9:
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movb	$50, (%rax,%rcx)
.LBB1_10:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-16(%rbp), %rdi
	callq	Reverse
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Binary, .Lfunc_end1-Binary
	.cfi_endproc
	.globl	Reverse
	.p2align	4
	.type	Reverse,@function
Reverse:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB2_1:

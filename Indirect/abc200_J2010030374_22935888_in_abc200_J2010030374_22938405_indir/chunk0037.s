.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	demo
	.p2align	4
	.type	demo,@function
demo:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_7
.LBB1_2:
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_4
# %bb.3:
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	demo
	jmp	.LBB1_5
.LBB1_4:
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	imulq	$1000, -16(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	demo
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movq	$0, -8(%rbp)
.LBB1_7:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:

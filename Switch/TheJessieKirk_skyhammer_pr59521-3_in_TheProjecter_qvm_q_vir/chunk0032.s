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
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movsbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB1_3
.LBB1_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	subl	$2, %ecx
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
.LBB1_3:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB1_5
# %bb.4:
	callq	usage
.LBB1_5:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	get_opt, .Lfunc_end1-get_opt
	.cfi_endproc
	.p2align	4
	.type	usage,@function
usage:

	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-24(%rbp), %rax
	movslq	(%rax), %rdx
	callq	memcmp@PLT
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB47_4
# %bb.3:
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	subl	(%rcx), %eax
	movl	%eax, -28(%rbp)
.LBB47_4:
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB47_5:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	cmp_vec, .Lfunc_end47-cmp_vec
	.cfi_endproc
	.p2align	4
	.type	pop,@function
pop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	40(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 40(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 40(%rax)
	jge	.LBB48_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	leaq	.L.str.54(%rip), %rsi
	leaq	.L.str.96(%rip), %r8
	movb	$0, %al
	callq	die
.LBB48_2:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	40(%rcx), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:

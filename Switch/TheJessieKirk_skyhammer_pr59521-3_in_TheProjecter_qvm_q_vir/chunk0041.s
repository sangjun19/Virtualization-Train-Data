	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB10_2
# %bb.1:
	movq	-8(%rbp), %rax
	movl	56(%rax), %ecx
	addl	$64, %ecx
	movl	%ecx, 56(%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movslq	56(%rax), %rax
	imulq	$24, %rax, %rsi
	callq	realloc@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, 32(%rax)
	jmp	.LBB10_5
.LBB10_2:
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jl	.LBB10_4
# %bb.3:
	movq	-8(%rbp), %rax
	movl	56(%rax), %ecx
	addl	$64, %ecx
	movl	%ecx, 56(%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rax
	movslq	56(%rax), %rax
	imulq	$24, %rax, %rsi
	callq	realloc@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, 32(%rax)
.LBB10_4:
	jmp	.LBB10_5
.LBB10_5:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB10_7
# %bb.6:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	56(%rax), %r9d
	leaq	.L.str.65(%rip), %rsi
	leaq	.L.str.66(%rip), %r8
	movb	$0, %al
	callq	die
.LBB10_7:

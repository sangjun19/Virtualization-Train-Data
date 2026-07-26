	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	40(%rcx), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	addq	$-24, %rax
	movslq	-12(%rbp), %rdx
	xorl	%ecx, %ecx
	subq	%rdx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	cmpq	%rcx, %rax
	jae	.LBB40_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	leaq	.L.str.70(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB40_5
.LBB40_2:
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$1, %eax
	je	.LBB40_4
# %bb.3:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	leaq	.L.str.71(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB40_4:
	jmp	.LBB40_5
.LBB40_5:
	movq	-24(%rbp), %rax
	cvttsd2si	8(%rax), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	gsi, .Lfunc_end40-gsi
	.cfi_endproc
	.p2align	4
	.type	print_obj,@function
print_obj:

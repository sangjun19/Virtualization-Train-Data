.LBB24_5:
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB24_7
# %bb.6:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movq	-56(%rbp), %rax
	movl	36(%rax), %ecx
	leaq	.L.str.50(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB24_7:
	jmp	.LBB24_8
.LBB24_8:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rcx, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-88(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, (%rax)
# %bb.9:
	cmpl	$0, -36(%rbp)
	je	.LBB24_11
# %bb.10:
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 40(%rax)
	jmp	.LBB24_12
.LBB24_11:
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 48(%rax)
.LBB24_12:
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, 56(%rax)
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	reduce, .Lfunc_end24-reduce
	.cfi_endproc
	.p2align	4
	.type	is_rtl,@function
is_rtl:

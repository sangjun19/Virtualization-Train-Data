	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	-48(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movq	8(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	-48(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-40(%rbp), %rcx
	addq	$24, %rcx
	movq	-48(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	-48(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movq	%rcx, 8(%rax)
# %bb.5:
	jmp	.LBB41_6
.LBB41_6:
	movq	-32(%rbp), %rax
	addq	$40, %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	lookup_ins, .Lfunc_end41-lookup_ins
	.cfi_endproc
	.p2align	4
	.type	lookup,@function
lookup:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$3, %eax
	je	.LBB42_2
# %bb.1:
	leaq	.L.str.74(%rip), %rdi
	leaq	.L.str.43(%rip), %rsi
	movl	$603, %edx
	leaq	.L.str.75(%rip), %rcx
	callq	__assert_fail@PLT
.LBB42_2:

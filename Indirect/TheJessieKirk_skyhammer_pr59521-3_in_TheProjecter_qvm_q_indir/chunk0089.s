	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	callq	lookup
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB42_6
# %bb.1:
	movl	$1, %edi
	movl	$64, %esi
	callq	calloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 24(%rax)
	movq	16(%rcx), %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB42_3
# %bb.2:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 40(%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 48(%rax)
	movq	16(%rcx), %rcx
	movq	%rcx, 56(%rax)
.LBB42_3:
	jmp	.LBB42_4
.LBB42_4:

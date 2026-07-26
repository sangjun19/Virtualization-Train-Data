	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-4(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 24(%rax)
	movslq	-4(%rbp), %rdi
	movl	$8, %esi
	callq	calloc@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	dict_create, .Lfunc_end10-dict_create
	.cfi_endproc
	.globl	dict_get
	.p2align	4
	.type	dict_get,@function
dict_get:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltd
	idivl	(%rcx)
	movq	-56(%rbp), %rax
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
.LBB11_1:
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB11_5

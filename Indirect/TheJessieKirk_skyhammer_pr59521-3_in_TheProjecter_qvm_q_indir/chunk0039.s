	movq	%r9, -184(%rbp)
	movq	%r8, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-48(%rbp), %rax
	leaq	-224(%rbp), %rcx
	movq	%rcx, 16(%rax)
	leaq	16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movl	$48, 4(%rax)
	movl	$16, (%rax)
	movq	-8(%rbp), %rax
	movq	264(%rax), %rdi
	movq	-16(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movl	$256, %esi
	callq	vsnprintf@PLT
	leaq	-48(%rbp), %rax
	movq	-8(%rbp), %rdi
	addq	$64, %rdi
	movl	$1, %esi
	callq	longjmp@PLT
.Lfunc_end9:
	.size	die, .Lfunc_end9-die
	.cfi_endproc
	.p2align	4
	.type	q_exec_string,@function
q_exec_string:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2097184, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -2097180(%rbp)
	movq	-16(%rbp), %rdi
	leaq	-2097168(%rbp), %rsi
	callq	tokenize
.LBB10_1:
	movslq	-2097180(%rbp), %rcx
	leaq	-2097168(%rbp), %rax
	shlq	$6, %rcx
	addq	%rcx, %rax
	cmpl	$111, 32(%rax)
	je	.LBB10_3
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movq	-8(%rbp), %rdi
	leaq	-2097168(%rbp), %rsi
	movslq	-2097180(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movl	$59, %edx
	leaq	-2097176(%rbp), %rcx
	callq	expr
	movl	%eax, -2097184(%rbp)
	movl	-2097184(%rbp), %eax
	addl	-2097180(%rbp), %eax
	movl	%eax, -2097180(%rbp)
	movq	-8(%rbp), %rdi
	movq	-2097176(%rbp), %rsi
	callq	emit_expr

	.size	die, .Lfunc_end8-die
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
.LBB9_1:
	movslq	-2097180(%rbp), %rcx
	leaq	-2097168(%rbp), %rax
	shlq	$6, %rcx
	addq	%rcx, %rax
	cmpl	$111, 32(%rax)
	je	.LBB9_3
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
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
	movq	-8(%rbp), %rdi
	movl	$7, %esi
	callq	emit_byte
	jmp	.LBB9_1
.LBB9_3:
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	callq	emit_byte
	addq	$2097184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	q_exec_string, .Lfunc_end9-q_exec_string
	.cfi_endproc
	.p2align	4
	.type	push,@function
push:

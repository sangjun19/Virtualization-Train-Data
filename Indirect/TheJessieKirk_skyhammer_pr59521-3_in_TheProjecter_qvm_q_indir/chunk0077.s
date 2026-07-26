# %bb.2:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB30_4
# %bb.3:
	movl	$1, -12(%rbp)
	jmp	.LBB30_5
.LBB30_4:
	movl	$0, -12(%rbp)
.LBB30_5:
	jmp	.LBB30_7
.LBB30_6:
	movl	$0, -12(%rbp)
.LBB30_7:
	jmp	.LBB30_9
.LBB30_8:
	movl	$0, -12(%rbp)
.LBB30_9:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	is_lvalue, .Lfunc_end30-is_lvalue
	.cfi_endproc
	.p2align	4
	.type	emit_string_constant,@function
emit_string_constant:
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
	movq	$0, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	48(%rcx), %rcx
	addq	%rcx, %rax
	addq	$2, %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movslq	16(%rcx), %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	52(%rdx), %rdx
	addq	%rdx, %rcx
	cmpq	%rcx, %rax
	jbe	.LBB31_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	addl	$2, %eax
	cltq
	addq	$8, %rax
	addq	$1, %rax
	movl	%eax, %esi
	callq	expand_code

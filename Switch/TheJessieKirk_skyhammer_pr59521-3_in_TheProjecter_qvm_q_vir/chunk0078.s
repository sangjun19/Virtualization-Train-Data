# %bb.2:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB29_4
# %bb.3:
	movl	$1, -12(%rbp)
	jmp	.LBB29_5
.LBB29_4:
	movl	$0, -12(%rbp)
.LBB29_5:
	jmp	.LBB29_7
.LBB29_6:
	movl	$0, -12(%rbp)
.LBB29_7:
	jmp	.LBB29_9
.LBB29_8:
	movl	$0, -12(%rbp)
.LBB29_9:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	is_lvalue, .Lfunc_end29-is_lvalue
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
	jbe	.LBB30_2
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

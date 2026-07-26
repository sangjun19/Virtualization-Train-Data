	movq	-8(%rbp), %rdi
	movl	$7, %esi
	callq	emit_byte
	jmp	.LBB10_1
.LBB10_3:
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	callq	emit_byte
	addq	$2097184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	q_exec_string, .Lfunc_end10-q_exec_string
	.cfi_endproc
	.p2align	4
	.type	push,@function
push:
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
	jne	.LBB11_2
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
	jmp	.LBB11_5
.LBB11_2:
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jl	.LBB11_4
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
.LBB11_4:

	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	push, .Lfunc_end10-push
	.cfi_endproc
	.p2align	4
	.type	init_hash_obj,@function
init_hash_obj:
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
	movq	-8(%rbp), %rax
	movb	$3, (%rax)
	movl	$232, %edi
	callq	malloc@PLT
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	$0, -32(%rbp)
.LBB11_1:
	cmpq	$13, -32(%rbp)
	jae	.LBB11_3

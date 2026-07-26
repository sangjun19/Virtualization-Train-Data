	jmp	.LBB11_5
.LBB11_5:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB11_7
# %bb.6:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	56(%rax), %r9d
	leaq	.L.str.68(%rip), %rsi
	leaq	.L.str.69(%rip), %r8
	movb	$0, %al
	callq	die
.LBB11_7:
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
.Lfunc_end11:
	.size	push, .Lfunc_end11-push
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

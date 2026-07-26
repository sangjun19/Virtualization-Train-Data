.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	insert
	.p2align	4
	.type	insert,@function
insert:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rdi
	callq	is_null
	andb	$1, %al
	movb	%al, -49(%rbp)
	testb	$1, -49(%rbp)
	je	.LBB2_2
# %bb.1:
	movl	$32, %edi
	callq	malloc@PLT
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-20(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-32(%rbp), %rax
	movl	$1, 4(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 8(%rax)
	movq	$0, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_8
.LBB2_2:
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jne	.LBB2_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_8
.LBB2_4:
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB2_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	movl	-20(%rbp), %esi
	callq	insert
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 16(%rax)
	jmp	.LBB2_7

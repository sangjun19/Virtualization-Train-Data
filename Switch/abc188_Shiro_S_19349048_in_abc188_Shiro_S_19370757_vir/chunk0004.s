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
	jmp	.LBB5_8
.LBB5_2:
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jne	.LBB5_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB5_8
.LBB5_4:
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB5_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	movl	-20(%rbp), %esi
	callq	insert
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 16(%rax)
	jmp	.LBB5_7
.LBB5_6:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movl	-20(%rbp), %esi
	callq	insert
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 24(%rax)
.LBB5_7:
	movq	-16(%rbp), %rdi
	callq	fixup
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB5_8:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	insert, .Lfunc_end5-insert
	.cfi_endproc
	.globl	fixup
	.p2align	4
	.type	fixup,@function

.LBB2_6:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movl	-20(%rbp), %esi
	callq	insert
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 24(%rax)
.LBB2_7:
	movq	-16(%rbp), %rdi
	callq	fixup
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_8:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	insert, .Lfunc_end2-insert
	.cfi_endproc
	.globl	find
	.p2align	4
	.type	find,@function
find:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rdi
	callq	is_null
	andb	$1, %al
	movb	%al, -21(%rbp)
	testb	$1, -21(%rbp)
	je	.LBB3_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB3_7
.LBB3_2:
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jne	.LBB3_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_7
.LBB3_4:
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB3_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	movl	-20(%rbp), %esi
	callq	find

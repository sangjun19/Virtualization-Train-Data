	.size	fixup, .Lfunc_end6-fixup
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
	je	.LBB7_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB7_7
.LBB7_2:
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jne	.LBB7_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_7
.LBB7_4:
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB7_6
# %bb.5:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	movl	-20(%rbp), %esi
	callq	find
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_7
.LBB7_6:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movl	-20(%rbp), %esi
	callq	find
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB7_7:

	movq	-40(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	leaq	-28(%rbp), %rdi
	movl	$4, %ecx
	leaq	intcmp(%rip), %r8
	callq	bsearch@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB12_4
# %bb.3:
	movq	-40(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB12_11
.LBB12_4:
	jmp	.LBB12_5
.LBB12_5:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB12_5
.LBB12_7:
	movq	-48(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -48(%rbp)
.LBB12_8:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB12_10
# %bb.9:                                #   in Loop: Header=BB12_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB12_8
.LBB12_10:
	movq	-40(%rbp), %rdi
	callq	free@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_11:
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	count, .Lfunc_end12-count
	.cfi_endproc
	.globl	longlongcmp2
	.p2align	4
	.type	longlongcmp2,@function
longlongcmp2:

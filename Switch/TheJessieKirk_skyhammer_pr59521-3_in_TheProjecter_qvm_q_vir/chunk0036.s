	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %edi
	callq	strerror@PLT
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rcx
	movq	-48(%rbp), %r8
	movl	$256, %esi
	leaq	.L.str.39(%rip), %rdx
	movb	$0, %al
	callq	snprintf@PLT
	jmp	.LBB5_3
.LBB5_2:
	movq	-32(%rbp), %rcx
	leaq	.L.str.96(%rip), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	fwrite@PLT
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movslq	52(%rax), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite@PLT
	movq	-32(%rbp), %rdi
	callq	fclose@PLT
.LBB5_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	q_save, .Lfunc_end5-q_save
	.cfi_endproc
	.p2align	4
	.type	q_free,@function
q_free:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB6_8
# %bb.1:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, %rax
	je	.LBB6_3
# %bb.2:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdi
	callq	free@PLT
.LBB6_3:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	$0, %rax
	je	.LBB6_5
# %bb.4:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdi
	callq	free@PLT

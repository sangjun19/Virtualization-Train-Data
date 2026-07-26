	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	n(%rip), %eax
	jne	.LBB1_2
# %bb.1:
	movl	$1, v(%rip)
	jmp	.LBB1_12
.LBB1_2:
	movl	$1, -12(%rbp)
.LBB1_3:
	movl	-12(%rbp), %eax
	cmpl	n(%rip), %eax
	jg	.LBB1_11
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB1_10
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	s(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	movslq	-8(%rbp), %rax
	leaq	stu(%rip), %rsi
	imulq	$19, %rax, %rax
	addq	%rax, %rsi
	leaq	s1(%rip), %rdi
	callq	strcpy@PLT
	movslq	-12(%rbp), %rax
	leaq	stu(%rip), %rsi
	imulq	$19, %rax, %rax
	addq	%rax, %rsi
	leaq	s2(%rip), %rdi
	callq	strcpy@PLT
	leaq	s1(%rip), %rdi
	leaq	s2(%rip), %rsi
	callq	ok
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-4(%rbp), %edi
	addl	$1, %edi
	movl	-12(%rbp), %esi
	callq	dfs
	movslq	-12(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3

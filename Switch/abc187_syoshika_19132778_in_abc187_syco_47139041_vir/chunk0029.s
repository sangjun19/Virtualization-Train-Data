# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	imulq	$-1, -24(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB4_3:
	movq	-32(%rbp), %rdi
	shlq	$0, %rdi
	addq	$1, %rdi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB4_5
# %bb.4:
	movq	$0, -8(%rbp)
	jmp	.LBB4_15
.LBB4_5:
	cmpq	$0, -24(%rbp)
	jne	.LBB4_7
# %bb.6:
	movq	-40(%rbp), %rax
	movb	$48, (%rax)
.LBB4_7:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
.LBB4_8:
	cmpq	$0, -24(%rbp)
	jle	.LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	movq	-24(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	addq	$48, %rdx
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movq	-24(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB4_8
.LBB4_10:
	movq	-40(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$0, %eax
	je	.LBB4_14
# %bb.11:
	cmpq	$0, -32(%rbp)
	jne	.LBB4_13
# %bb.12:
	movq	-40(%rbp), %rax
	movb	$45, (%rax)
.LBB4_13:
	jmp	.LBB4_14
.LBB4_14:

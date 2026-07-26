	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_22
.LBB20_21:
	jmp	.LBB20_24
.LBB20_22:
	jmp	.LBB20_38
.LBB20_23:
	jmp	.LBB20_24
.LBB20_24:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$37, %eax
	jne	.LBB20_33
# %bb.25:
	movq	-8(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$115, %eax
	jne	.LBB20_31
# %bb.26:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$34, %eax
	jne	.LBB20_30
# %bb.27:
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	movl	$34, %esi
	callq	strchr@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB20_29
# %bb.28:
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	addq	$1, %rax
	movl	%eax, -20(%rbp)
.LBB20_29:
	jmp	.LBB20_30
.LBB20_30:
	jmp	.LBB20_32
.LBB20_31:
	jmp	.LBB20_34
.LBB20_32:
	jmp	.LBB20_37
.LBB20_33:
	jmp	.LBB20_34
.LBB20_34:
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB20_36
# %bb.35:
	movq	-8(%rbp), %rdi
	callq	strlen@PLT

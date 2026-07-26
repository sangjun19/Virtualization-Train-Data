	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_22
.LBB19_21:
	jmp	.LBB19_24
.LBB19_22:
	jmp	.LBB19_38
.LBB19_23:
	jmp	.LBB19_24
.LBB19_24:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$37, %eax
	jne	.LBB19_33
# %bb.25:
	movq	-8(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$115, %eax
	jne	.LBB19_31
# %bb.26:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$34, %eax
	jne	.LBB19_30
# %bb.27:
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	movl	$34, %esi
	callq	strchr@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB19_29
# %bb.28:
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	addq	$1, %rax
	movl	%eax, -20(%rbp)
.LBB19_29:
	jmp	.LBB19_30
.LBB19_30:
	jmp	.LBB19_32
.LBB19_31:
	jmp	.LBB19_34
.LBB19_32:
	jmp	.LBB19_37
.LBB19_33:
	jmp	.LBB19_34
.LBB19_34:
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB19_36
# %bb.35:
	movq	-8(%rbp), %rdi
	callq	strlen@PLT

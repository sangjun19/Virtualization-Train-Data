# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-24060(%rbp), %rax
	leaq	-24048(%rbp), %rdi
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rsi
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -24072(%rbp)
	movl	-24072(%rbp), %eax
	movl	%eax, -25696(%rbp)
	movl	-25696(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-24064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24064(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movl	-24064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24064(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-24060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24060(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-24064(%rbp), %eax
	movl	%eax, -25700(%rbp)
	movl	-25700(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24052(%rbp)
	jmp	.LBB0_41
.LBB0_53:
	movl	-24064(%rbp), %eax
	movl	%eax, -25704(%rbp)
	movl	-25704(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:

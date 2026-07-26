# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
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
	movl	%eax, -26952(%rbp)
	movl	-26952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-24064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24064(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	-24064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24064(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-24060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24060(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-24064(%rbp), %eax
	movl	%eax, -26956(%rbp)
	movl	-26956(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	jmp	.LBB0_54
.LBB0_53:
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24052(%rbp)
	jmp	.LBB0_42
.LBB0_54:
	movl	-24064(%rbp), %eax
	movl	%eax, -26960(%rbp)
	movl	-26960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:

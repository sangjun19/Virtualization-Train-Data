# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
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
	movl	%eax, -24712(%rbp)
	movl	-24712(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-24064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24064(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	-24064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24064(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-24060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24060(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-24064(%rbp), %eax
	movl	%eax, -24716(%rbp)
	movl	-24716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24052(%rbp)
	jmp	.LBB0_44
.LBB0_56:
	movl	-24064(%rbp), %eax
	movl	%eax, -24720(%rbp)
	movl	-24720(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:

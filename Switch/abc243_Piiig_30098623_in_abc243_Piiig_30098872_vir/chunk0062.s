.LBB2_67:
	jmp	.LBB2_22
.LBB2_68:
# %bb.69:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	X(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.3(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, t(%rip)
	movl	$0, i(%rip)
.LBB2_70:
	movl	i(%rip), %eax
	movl	%eax, -724(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_84
# %bb.71:                               #   in Loop: Header=BB2_70 Depth=1
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB2_82
# %bb.72:                               #   in Loop: Header=BB2_70 Depth=1
	movl	t(%rip), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB2_80
# %bb.73:                               #   in Loop: Header=BB2_70 Depth=1
	movslq	t(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB2_75
# %bb.74:                               #   in Loop: Header=BB2_70 Depth=1
	callq	pop
	jmp	.LBB2_79
.LBB2_75:
	movslq	t(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB2_77
# %bb.76:                               #   in Loop: Header=BB2_70 Depth=1
	callq	pop

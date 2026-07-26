.LBB1_65:
# %bb.66:
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
.LBB1_67:
	movl	i(%rip), %eax
	movl	%eax, -4004(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %ecx
	movl	-4004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_81
# %bb.68:                               #   in Loop: Header=BB1_67 Depth=1
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4012(%rbp)
	movl	-4012(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB1_79
# %bb.69:                               #   in Loop: Header=BB1_67 Depth=1
	movl	t(%rip), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_77
# %bb.70:                               #   in Loop: Header=BB1_67 Depth=1
	movslq	t(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4020(%rbp)
	movl	-4020(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB1_72
# %bb.71:                               #   in Loop: Header=BB1_67 Depth=1
	callq	pop
	jmp	.LBB1_76
.LBB1_72:
	movslq	t(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB1_74
# %bb.73:                               #   in Loop: Header=BB1_67 Depth=1
	callq	pop
	jmp	.LBB1_75

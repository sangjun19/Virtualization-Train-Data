.LBB2_66:
# %bb.67:
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
.LBB2_68:
	movl	i(%rip), %eax
	movl	%eax, -3020(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_82
# %bb.69:                               #   in Loop: Header=BB2_68 Depth=1
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB2_80
# %bb.70:                               #   in Loop: Header=BB2_68 Depth=1
	movl	t(%rip), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB2_78
# %bb.71:                               #   in Loop: Header=BB2_68 Depth=1
	movslq	t(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB2_73
# %bb.72:                               #   in Loop: Header=BB2_68 Depth=1
	callq	pop
	jmp	.LBB2_77
.LBB2_73:
	movslq	t(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB2_75
# %bb.74:                               #   in Loop: Header=BB2_68 Depth=1
	callq	pop
	jmp	.LBB2_76

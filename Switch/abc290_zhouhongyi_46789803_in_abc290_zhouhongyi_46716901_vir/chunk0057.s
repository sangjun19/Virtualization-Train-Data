.LBB0_65:
	jmp	.LBB0_21
.LBB0_66:
# %bb.67:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	callq	getchar@PLT
	movl	$0, -56(%rbp)
.LBB0_68:
	movl	-56(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-160(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	callq	getchar@PLT
	movl	$0, -56(%rbp)
.LBB0_71:
	movl	-56(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_77
# %bb.73:                               #   in Loop: Header=BB0_71 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_75

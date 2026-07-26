.LBB0_34:
# %bb.35:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
.LBB0_36:
	movl	-200052(%rbp), %eax
	movl	%eax, -201580(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -201584(%rbp)
	movl	-201584(%rbp), %ecx
	movl	-201580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -201588(%rbp)
	movl	-201588(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201592(%rbp)
	movl	-201592(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -40(%rbp)
.LBB0_40:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201596(%rbp)
	movl	-201596(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-200052(%rbp), %rax
	movb	$46, -200048(%rbp,%rax)
.LBB0_42:
	jmp	.LBB0_48
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -201600(%rbp)
	movl	-201600(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201604(%rbp)

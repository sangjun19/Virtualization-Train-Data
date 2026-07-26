.LBB0_35:
# %bb.36:
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
.LBB0_37:
	movl	-200052(%rbp), %eax
	movl	%eax, -202900(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -202904(%rbp)
	movl	-202904(%rbp), %ecx
	movl	-202900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -202908(%rbp)
	movl	-202908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202912(%rbp)
	movl	-202912(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -40(%rbp)
.LBB0_41:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202916(%rbp)
	movl	-202916(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-200052(%rbp), %rax
	movb	$46, -200048(%rbp,%rax)
.LBB0_43:
	jmp	.LBB0_49
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -202920(%rbp)
	movl	-202920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202924(%rbp)

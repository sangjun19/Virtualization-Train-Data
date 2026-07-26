.LBB0_31:
# %bb.32:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
.LBB0_33:
	movl	-200052(%rbp), %eax
	movl	%eax, -202852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -202856(%rbp)
	movl	-202856(%rbp), %ecx
	movl	-202852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -202860(%rbp)
	movl	-202860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202864(%rbp)
	movl	-202864(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202868(%rbp)
	movl	-202868(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -40(%rbp)
.LBB0_40:
	jmp	.LBB0_44
.LBB0_41:

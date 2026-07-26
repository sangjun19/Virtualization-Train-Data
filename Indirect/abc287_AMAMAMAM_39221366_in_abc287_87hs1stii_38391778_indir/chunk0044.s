.LBB0_44:
# %bb.45:
	movl	$0, -1044(%rbp)
	movl	$0, -1048(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1064(%rbp)
.LBB0_46:
	movl	-1064(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-1040(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %ecx
	movl	-4044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-1058(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1058(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
.LBB0_50:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	-1044(%rbp), %eax
	movl	%eax, -4056(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-4060(%rbp), %ecx
	movl	-4056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

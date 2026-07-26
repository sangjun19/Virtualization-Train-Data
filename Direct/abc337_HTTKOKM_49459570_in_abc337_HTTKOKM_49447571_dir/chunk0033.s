.LBB0_40:
# %bb.41:
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_42:
	movl	-1048(%rbp), %eax
	movl	%eax, -4180(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -4184(%rbp)
	movl	-4184(%rbp), %ecx
	movl	-4180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	leaq	-1064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	addl	-1052(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1064(%rbp), %eax
	addl	-1056(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-1056(%rbp), %eax
	movl	%eax, -4188(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -4192(%rbp)
	movl	-4192(%rbp), %ecx
	movl	-4188(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	movl	-1052(%rbp), %eax
	movl	%eax, -4196(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4200(%rbp)
	movl	-4200(%rbp), %ecx
	movl	-4196(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:

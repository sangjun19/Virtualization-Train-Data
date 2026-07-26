.LBB0_41:
# %bb.42:
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_43:
	movl	-1048(%rbp), %eax
	movl	%eax, -3980(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -3984(%rbp)
	movl	-3984(%rbp), %ecx
	movl	-3980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-1056(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %ecx
	movl	-3988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-1052(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %ecx
	movl	-3996(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:

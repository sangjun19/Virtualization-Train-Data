.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -104212(%rbp)
	movl	$0, -104216(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-104172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104276(%rbp)
.LBB0_45:
	movl	-104276(%rbp), %eax
	movl	%eax, -105036(%rbp)
	movl	-104172(%rbp), %eax
	movl	%eax, -105040(%rbp)
	movl	-105040(%rbp), %ecx
	movl	-105036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-104208(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-104176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104216(%rbp), %eax
	movl	%eax, -105044(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -105048(%rbp)
	movl	-105048(%rbp), %ecx
	movl	-105044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-104212(%rbp), %eax
	movl	%eax, -105052(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -105056(%rbp)
	movl	-105056(%rbp), %ecx
	movl	-105052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-104176(%rbp), %eax
	movl	%eax, -104216(%rbp)
	leaq	-104272(%rbp), %rdi
	leaq	-104240(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movl	-104212(%rbp), %eax
	movl	%eax, -104216(%rbp)
	leaq	-104240(%rbp), %rdi
	leaq	-104208(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movl	-104176(%rbp), %eax
	movl	%eax, -104212(%rbp)
	jmp	.LBB0_50
.LBB0_49:

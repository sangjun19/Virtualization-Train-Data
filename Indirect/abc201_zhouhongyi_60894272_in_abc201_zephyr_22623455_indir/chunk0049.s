.LBB0_41:
# %bb.42:
	movl	$0, -104212(%rbp)
	movl	$0, -104216(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-104172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104276(%rbp)
.LBB0_43:
	movl	-104276(%rbp), %eax
	movl	%eax, -107260(%rbp)
	movl	-104172(%rbp), %eax
	movl	%eax, -107264(%rbp)
	movl	-107264(%rbp), %ecx
	movl	-107260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	-104208(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-104176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104216(%rbp), %eax
	movl	%eax, -107268(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -107272(%rbp)
	movl	-107272(%rbp), %ecx
	movl	-107268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-104212(%rbp), %eax
	movl	%eax, -107276(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -107280(%rbp)
	movl	-107280(%rbp), %ecx
	movl	-107276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:

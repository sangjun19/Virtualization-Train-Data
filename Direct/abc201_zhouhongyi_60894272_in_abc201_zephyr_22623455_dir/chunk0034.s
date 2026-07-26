.LBB0_40:
# %bb.41:
	movl	$0, -104212(%rbp)
	movl	$0, -104216(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-104172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104276(%rbp)
.LBB0_42:
	movl	-104276(%rbp), %eax
	movl	%eax, -108820(%rbp)
	movl	-104172(%rbp), %eax
	movl	%eax, -108824(%rbp)
	movl	-108824(%rbp), %ecx
	movl	-108820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-104208(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-104176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104216(%rbp), %eax
	movl	%eax, -108828(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -108832(%rbp)
	movl	-108832(%rbp), %ecx
	movl	-108828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-104212(%rbp), %eax
	movl	%eax, -108836(%rbp)
	movl	-104176(%rbp), %eax
	movl	%eax, -108840(%rbp)
	movl	-108840(%rbp), %ecx
	movl	-108836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:

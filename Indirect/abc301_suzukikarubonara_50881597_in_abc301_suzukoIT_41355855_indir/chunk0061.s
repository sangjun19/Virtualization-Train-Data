.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-193(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200(%rbp)
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
	movl	$0, -212(%rbp)
.LBB0_56:
	movl	-212(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-193(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-193(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
.LBB0_60:
	movl	-200(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %ecx
	movl	-3408(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$1, -208(%rbp)
.LBB0_62:
	movl	-204(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -3420(%rbp)

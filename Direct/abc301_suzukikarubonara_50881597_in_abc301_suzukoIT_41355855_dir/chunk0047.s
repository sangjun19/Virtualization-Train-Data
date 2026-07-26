.LBB0_53:
# %bb.54:
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
.LBB0_55:
	movl	-212(%rbp), %eax
	movl	%eax, -4812(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -4816(%rbp)
	movl	-4816(%rbp), %ecx
	movl	-4812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-193(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-193(%rbp), %eax
	movl	%eax, -4820(%rbp)
	movl	-4820(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
.LBB0_59:
	movl	-200(%rbp), %eax
	movl	%eax, -4824(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -4828(%rbp)
	movl	-4828(%rbp), %ecx
	movl	-4824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$1, -208(%rbp)
.LBB0_61:
	movl	-204(%rbp), %eax
	movl	%eax, -4832(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -4836(%rbp)

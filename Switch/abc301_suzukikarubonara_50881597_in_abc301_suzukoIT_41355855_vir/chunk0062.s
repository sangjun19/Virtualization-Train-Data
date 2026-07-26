.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
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
.LBB0_58:
	movl	-212(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-193(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-193(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
.LBB0_62:
	movl	-200(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %ecx
	movl	-1104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$1, -208(%rbp)
.LBB0_64:
	movl	-204(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -1116(%rbp)

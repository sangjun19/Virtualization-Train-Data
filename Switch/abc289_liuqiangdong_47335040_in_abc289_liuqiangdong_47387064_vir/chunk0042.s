.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movl	%eax, -1060(%rbp)
	movl	$0, -1076(%rbp)
.LBB0_48:
	movl	-1076(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1076(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1076(%rbp), %rax
	movb	$49, -1056(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-1076(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1076(%rbp), %rax
	movb	$48, -1056(%rbp,%rax)
.LBB0_53:
.LBB0_54:
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

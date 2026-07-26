.LBB0_44:
# %bb.45:
	movl	$0, -1248(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1244(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1252(%rbp)
.LBB0_46:
	movl	-1252(%rbp), %eax
	movl	%eax, -4204(%rbp)
	movl	-1244(%rbp), %eax
	movl	%eax, -4208(%rbp)
	movl	-4208(%rbp), %ecx
	movl	-4204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1262(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1262(%rbp), %eax
	movl	%eax, -4212(%rbp)
	movl	-4212(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1248(%rbp)
.LBB0_49:
	movl	-1252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1252(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-1248(%rbp), %eax
	movl	%eax, -4216(%rbp)
	movl	-1244(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4220(%rbp)
	movl	-4220(%rbp), %ecx
	movl	-4216(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:

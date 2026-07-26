.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -1248(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1244(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1252(%rbp)
.LBB0_48:
	movl	-1252(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-1244(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %ecx
	movl	-1956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1262(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1262(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1248(%rbp)
.LBB0_51:
	movl	-1252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1252(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-1248(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1244(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %ecx
	movl	-1968(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:

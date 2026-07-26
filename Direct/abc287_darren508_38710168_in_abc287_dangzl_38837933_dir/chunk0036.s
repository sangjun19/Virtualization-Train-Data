.LBB0_43:
# %bb.44:
	movl	$0, -1248(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1244(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1252(%rbp)
.LBB0_45:
	movl	-1252(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movl	-1244(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %ecx
	movl	-3908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1262(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1262(%rbp), %eax
	movl	%eax, -3916(%rbp)
	movl	-3916(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1248(%rbp)
.LBB0_48:
	movl	-1252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1252(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-1248(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-1244(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3924(%rbp)
	movl	-3924(%rbp), %ecx
	movl	-3920(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:

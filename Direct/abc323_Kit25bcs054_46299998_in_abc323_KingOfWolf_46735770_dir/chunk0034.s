.LBB0_41:
# %bb.42:
	movb	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_43:
	cmpl	$17, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1993(%rbp)
	movb	-1993(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-84(%rbp), %eax
	movb	$0, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -92(%rbp)
.LBB0_46:
	movl	-92(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-92(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:
	movl	$0, -88(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-92(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-2008(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT

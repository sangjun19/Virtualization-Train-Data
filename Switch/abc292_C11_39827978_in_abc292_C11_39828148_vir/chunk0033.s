.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -832(%rbp)
	movl	$1, -836(%rbp)
.LBB0_39:
	cmpl	$2, -836(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1473(%rbp)
	movb	-1473(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-836(%rbp), %eax
	movl	$0, -832(%rbp,%rax,4)
	movl	-836(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -836(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -840(%rbp)
.LBB0_42:
	cmpl	$100, -840(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1474(%rbp)
	movb	-1474(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-840(%rbp), %eax
	movl	$0, -832(%rbp,%rax,8)
	movl	-840(%rbp), %eax
	movl	$0, -828(%rbp,%rax,8)
	movl	-840(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -840(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	leaq	-856(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	-856(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-856(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -856(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -1480(%rbp)

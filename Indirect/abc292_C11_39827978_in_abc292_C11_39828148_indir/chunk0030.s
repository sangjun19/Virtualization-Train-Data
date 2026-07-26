.LBB0_35:
# %bb.36:
	movl	$0, -832(%rbp)
	movl	$1, -836(%rbp)
.LBB0_37:
	cmpl	$2, -836(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3681(%rbp)
	movb	-3681(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-836(%rbp), %eax
	movl	$0, -832(%rbp,%rax,4)
	movl	-836(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -836(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$1, -840(%rbp)
.LBB0_40:
	cmpl	$100, -840(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3682(%rbp)
	movb	-3682(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-840(%rbp), %eax
	movl	$0, -832(%rbp,%rax,8)
	movl	-840(%rbp), %eax
	movl	$0, -828(%rbp,%rax,8)
	movl	-840(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -840(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	leaq	-856(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-856(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-856(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -856(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45

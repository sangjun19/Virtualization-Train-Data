.LBB0_34:
# %bb.35:
	movl	$0, -832(%rbp)
	movl	$1, -836(%rbp)
.LBB0_36:
	cmpl	$2, -836(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2121(%rbp)
	movb	-2121(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-836(%rbp), %eax
	movl	$0, -832(%rbp,%rax,4)
	movl	-836(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -836(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$1, -840(%rbp)
.LBB0_39:
	cmpl	$100, -840(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2122(%rbp)
	movb	-2122(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-840(%rbp), %eax
	movl	$0, -832(%rbp,%rax,8)
	movl	-840(%rbp), %eax
	movl	$0, -828(%rbp,%rax,8)
	movl	-840(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -840(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	leaq	-856(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-856(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-856(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -856(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44

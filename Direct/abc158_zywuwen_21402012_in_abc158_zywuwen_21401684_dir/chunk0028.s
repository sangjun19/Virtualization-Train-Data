.LBB0_34:
# %bb.35:
	movb	$0, -84(%rbp)
	movl	$1, -88(%rbp)
.LBB0_36:
	cmpl	$4, -88(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2297(%rbp)
	movb	-2297(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-88(%rbp), %eax
	movb	$0, -84(%rbp,%rax)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	-84(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-84(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_46
# %bb.39:
	movsbl	-83(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_44
# %bb.40:
	movsbl	-82(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_47
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_58
.LBB0_46:

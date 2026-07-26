.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movb	$0, -84(%rbp)
	movl	$1, -88(%rbp)
.LBB0_39:
	cmpl	$4, -88(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -817(%rbp)
	movb	-817(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-88(%rbp), %eax
	movb	$0, -84(%rbp,%rax)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	-84(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-84(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_49
# %bb.42:
	movsbl	-83(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_47
# %bb.43:
	movsbl	-82(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_50
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_61

.LBB0_35:
# %bb.36:
	movb	$0, -84(%rbp)
	movl	$1, -88(%rbp)
.LBB0_37:
	cmpl	$4, -88(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3025(%rbp)
	movb	-3025(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-88(%rbp), %eax
	movb	$0, -84(%rbp,%rax)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	-84(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-84(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_47
# %bb.40:
	movsbl	-83(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_45
# %bb.41:
	movsbl	-82(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_48
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_59
.LBB0_47:

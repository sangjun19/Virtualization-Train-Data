.LBB0_43:
# %bb.44:
	movb	$0, -1136(%rbp)
	movl	$1, -1140(%rbp)
.LBB0_45:
	cmpl	$100, -1140(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3809(%rbp)
	movb	-3809(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-1140(%rbp), %eax
	movb	$0, -1136(%rbp,%rax)
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -1148(%rbp)
	movl	$0, -1152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movl	-1144(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1144(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_54
.LBB0_50:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1136(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-3820(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1152(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-1148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1148(%rbp)
